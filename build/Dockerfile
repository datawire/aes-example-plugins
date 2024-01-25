ARG AES_GOVERSION
FROM docker.io/frolvlad/alpine-glibc:alpine-3.18_glibc-2.34

ARG CUR_DIR
ARG UID

# Ensure that we pull in the same deps so that plugins are built against
# the same versions.
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/go/bin

RUN apk --no-cache add \
  rsync \
  gcc \
  musl-dev \
  curl && \
  curl --fail -L https://dl.google.com/go/go1.21.5.linux-amd64.tar.gz | tar -C /usr/local -xzf -

RUN mkdir -p ${CUR_DIR}
RUN mkdir -p /mnt/goproxy

# USER ${UID}


# ENV GOCACHE=/tmp/go-cache
# ENV GOPROXY=file:///mnt/goproxy
# ENV GOPATH=/home/circleci/.go_workspace:/usr/local/go_workspace
# ENV GOOS=linux
# ENV GOARCH=amd64
# ENV CGO_ENABLED=1
# ENV GO111MODULE=on

LABEL product AES
LABEL component plugin-builder

WORKDIR ${CUR_DIR}

ENTRYPOINT [ "tail", "-f", "/dev/null" ]
