FROM golang

RUN go get github.com/DATA-DOG/godog/cmd/godog

ENTRYPOINT [ ]
CMD [ "godog" ]