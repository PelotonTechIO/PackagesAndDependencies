FROM golang:1.8-alpine

ENV GOPATH /go

RUN apk add --update git && rm -rf /var/cache/apk/* && \
    go get github.com/Masterminds/glide

#In images built from this image, add the follow work directory for running glide install and tests.
#ADD . /go/src/github.com//datadiluvium-02/
#WORKDIR /go/src/github.com/Adron/datadiluvium-02
#
#RUN cd /go/src/github.com/Adron/datadiluvium-02 && \
#    glide install && \
#    go test $(glide novendor)
