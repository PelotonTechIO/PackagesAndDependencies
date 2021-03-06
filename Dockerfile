FROM adron/golang-glide

ENV GOPATH /go

ADD . /go/src/github.com/PelotonTechIO/PackagesAndDependencies
WORKDIR /go/src/github.com/PelotonTechIO/PackagesAndDependencies

RUN cd /go/src/github.com/PelotonTechIO/PackagesAndDependencies

RUN glide install && glide up