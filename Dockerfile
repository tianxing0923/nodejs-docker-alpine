FROM node:alpine
RUN apk update && apk upgrade

# 安装 bash 方便进入容器操作
RUN apk add bash

# 安装 nginx
RUN apk --update add nginx

# 安装 nodejs
RUN apk --update add nodejs

# 使用镜像需要手动开启NGINX，NG默认不开启
