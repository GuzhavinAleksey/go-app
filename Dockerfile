FROM golang:1.16


VOLUME /go/src/app
WORKDIR /go/src/app
COPY main.go /go/src/app/
RUN go run /go/src/app/main.go
CMD ["app"]
