FROM golang:alpine

RUN apk update && apk add git

RUN go get github.com/carloct/smtp2http

CMD ["smtp2http"]

WORKDIR /root/