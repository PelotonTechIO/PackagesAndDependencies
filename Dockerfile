FROM golang:1.8-alpine

ENV GOPATH /go

RUN apk add --update git && rm -rf /var/cache/apk/* && \
    go get github.com/Masterminds/glide

ADD . /go/src/github.com/Adron/PackagesAndDependencies
WORKDIR /go/src/github.com/Adron/PackagesAndDependencies

RUN cd /go/src/github.com/Adron/PackagesAndDependencies && \
    glide install && \
    go test $(glide novendor)
