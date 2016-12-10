# Changelog - admindaspanel / alpine-base-edge

### alpine-base-edge-0.2.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.2.0
- Changelog regenerated
- Added ssmtp package
- Changed naming convention for /etc/cont-init.d to make sure initialization scripts are executed in correct order for all Daspanel containers ecosystem.
- first commit

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Fri 18 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base-edge/compare/...#diff)
______________

### alpine-base-edge-0.3.0
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.3.0

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Fri 18 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base-edge/compare/...#diff)
______________

### alpine-base-edge-0.3.1
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.3.1
- Patch release
- Added package ca-certificates

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sun 27 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base-edge/compare/...#diff)
______________

### alpine-base-edge-0.3.2
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.3.2
- Create default user:group daspanel:daspanel in runtime with default uid:gid = 1000:1000. Can be set using env variable LOCAL_USER_ID. Writable data in /opt/daspanel/data is owned by this uid and gid.
- Added command's to used docker-compose.dev.yml in development.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Wed 30 Nov 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base-edge/compare/...#diff)
______________

### alpine-base-edge-0.3.3
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.3.3
- Added su-exec to base image. It is to be used like gosu to run programs with specific user:group privileges.
- Added to .dockerignore additional files and dirs
- Added to .gitignore additional files and dirs

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 08 Dec 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base-edge/compare/...#diff)
______________

### alpine-base-edge-0.3.4
__Changes__

- See changes in CHANGELOG.md
- bumped to version 0.3.4
- Daspanel user need home directory because some programs like Minio per default save on it some runtime/config info.
- Optimized docker container layers putting all ENV setting in one command inside Dockerfile.

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Thu 08 Dec 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base-edge/compare/...#diff)
______________

### 0.3.5
__Changes__

- bumped to version 0.3.5
- Cleandup.
- See changes in CHANGELOG.md
- bumped to version 0.3.4
- Daspanel user need home directory because some programs like Minio per default save on it some runtime/config info.
- Optimized docker container layers putting all ENV setting in one command inside Dockerfile.
- See changes in CHANGELOG.md
- bumped to version 0.3.3
- Added su-exec to base image. It is to be used like gosu to run programs with specific user:group privileges.
- Added to .dockerignore additional files and dirs
- Added to .gitignore additional files and dirs
- See changes in CHANGELOG.md
- bumped to version 0.3.2
- Create default user:group daspanel:daspanel in runtime with default uid:gid = 1000:1000. Can be set using env variable LOCAL_USER_ID. Writable data in /opt/daspanel/data is owned by this uid and gid.
- Added command's to used docker-compose.dev.yml in development.
- See changes in CHANGELOG.md
- bumped to version 0.3.1
- Patch release
- Added package ca-certificates
- See changes in CHANGELOG.md
- bumped to version 0.3.0
- See changes in CHANGELOG.md
- bumped to version 0.2.0
- Changelog regenerated
- Added ssmtp package
- Changed naming convention for /etc/cont-init.d to make sure initialization scripts are executed in correct order for all Daspanel containers ecosystem.
- first commit

__Contributors__

- Abner G Jacobsen

Released by Abner G Jacobsen, Sat 10 Dec 2016 -
[see the diff](https://github.com/admindaspanel/alpine-base-edge/compare/675257927983aa89fd8beff517a0862dc7ea683d...0.3.5#diff)
______________


