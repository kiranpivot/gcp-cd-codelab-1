FROM alpine

COPY gopath/bin/gcp-cd-codelab-1 /go/bin/gcp-cd-codelab-1

ENTRYPOINT /go/bin/gcp-cd-codelab-1
