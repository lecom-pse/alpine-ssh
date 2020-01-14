FROM alpine
RUN apk update
RUN apk add openssh curl zip jq