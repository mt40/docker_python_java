Image for Python 3.6 and Open JDK 8.

Created by following the instructions here: https://docs.docker.com/docker-hub/

In a nutshell, to push new changes, there are 2 ways:

#### Automated build
Docker Hub pull changes from new push to `master` and build for tag `latest`.

#### Manual
Push changes from your local computer by running:

```shell
docker build -r minhthai/python_java:tagname .
docker push minhthai/python_java:tagname
```

If `tagname` is omitted, docker uses `latest`.