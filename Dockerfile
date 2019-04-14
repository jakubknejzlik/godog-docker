FROM golang:alpine

RUN apk add --update --no-cache git ca-certificates && \
    go get github.com/DATA-DOG/godog/cmd/godog

ENTRYPOINT [ ]
CMD [ "godog" ]