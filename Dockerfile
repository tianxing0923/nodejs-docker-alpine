FROM alpine
RUN apk update && apk upgrade

# 安装 bash 方便进入容器操作
RUN apk add bash

# 安装 nginx
RUN apk --update add nginx

# 安装 nodejs
RUN apk --update add nodejs
