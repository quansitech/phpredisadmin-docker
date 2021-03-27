FROM erikdubbelboer/phpredisadmin:latest

LABEL maintainer="tiderjian<164710115@qq.com>"

ARG TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
