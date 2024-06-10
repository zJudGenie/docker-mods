# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="zJudGenie"

# copy local files
COPY root/ /

EXPOSE 22

VOLUME /etc/ssh
