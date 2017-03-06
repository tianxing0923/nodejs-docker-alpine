FROM alpine
RUN apk update && apk upgrade
RUN apk add bash
RUN apk add nodejs