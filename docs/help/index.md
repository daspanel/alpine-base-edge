
# Usage


### Get
```shell
$ docker pull daspanel/alpine-base-edge:latest
```

### Run
```shell
$ docker run -e DASPANEL_MASTER_EMAIL=my@email.com --name=my-alpine-base-edge daspanel/alpine-base-edge:latest
```

### Stop
```shell
$ docker stop my-alpine-base-edge
```

### Update image
```shell
$ docker stop my-alpine-base-edge
$ docker pull daspanel/alpine-base-edge:latest
$ docker run -e DASPANEL_MASTER_EMAIL=my@email.com --name=my-alpine-base-edge daspanel/alpine-base-edge:latest
```

# Tips
