FROM node:alpine
RUN apk update && apk upgrade

# 安装 bash 方便进入容器操作
RUN apk add bash