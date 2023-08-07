FROM whyour/qinglong:latest

MAINTAINER alex.yao "crazyrico@qq.com"

ENV LANG C.UTF-8
WORKDIR /ql

EXPOSE 5700
EXPOSE 5701

ENTRYPOINT ["./docker/docker-entrypoint.sh"]
