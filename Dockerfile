FROM alpine:edge
MAINTAINER Abner G Jacobsen - http://daspanel.com <admin@daspanel.com>

# Stop container initialization if error occurs in cont-init.d, fix-attrs.d script's
ENV S6_BEHAVIOUR_IF_STAGE2_FAILS=2

LABEL alpine_version="edge" architecture="amd64"

# Set time zone
ENV TZ="UTC"

# Add s6-overlay
ENV S6_OVERLAY_VERSION=v1.18.1.5

RUN set -x \

    # This folder is in $PATH by default but isn't created by default
    && mkdir -p /usr/local/sbin \

    # Install wget with --no-check-certificate option and other utilities
    && apk add --no-cache wget ssmtp \

    # Install s6 overlay
    && wget https://github.com/just-containers/s6-overlay/releases/download/${S6_OVERLAY_VERSION}/s6-overlay-amd64.tar.gz --no-check-certificate -O /tmp/s6-overlay.tar.gz \
    && tar xvfz /tmp/s6-overlay.tar.gz -C / \
    && rm -f /tmp/s6-overlay.tar.gz \
    && rm -rf /var/cache/apk/* \
    && rm -rf /tmp/*

# Inject files in container file system
COPY rootfs /

ENTRYPOINT ["/init"]
CMD []


