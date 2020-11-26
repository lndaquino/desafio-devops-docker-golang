FROM golang:latest AS builder

WORKDIR /go/src/app
COPY ./app/main.go .

RUN go build -ldflags "-w"

FROM scratch
COPY --from=builder /go/src/app/app .
ENTRYPOINT ["./app"]

