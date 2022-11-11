FROM golang:alpine3.16

WORKDIR /go/src/app

COPY . .

RUN go build hello.go

CMD ["./hello"]

