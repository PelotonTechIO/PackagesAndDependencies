FROM adron/golang-glide

ENV GOPATH /go

ADD . /go/src/github.com/Adron/PackagesAndDependencies
WORKDIR /go/src/github.com/Adron/PackagesAndDependencies

RUN cd /go/src/github.com/Adron/PackagesAndDependencies && \
    glide install && \
    go test $(glide novendor)
