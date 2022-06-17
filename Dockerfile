FROM golang:alpine as builder

RUN apk add --no-cache make git
WORKDIR /toshiki-proxypool-src
COPY . /toshiki-proxypool-src
RUN go mod download && \
    make docker && \
    mv ./bin/toshiki-proxypool-docker /toshiki-proxypool

FROM alpine:latest

RUN apk add --no-cache ca-certificates tzdata
WORKDIR /toshiki-proxypool-src
COPY ./assets /toshiki-proxypool-src/assets
COPY ./config /toshiki-proxypool-src/config
COPY --from=builder /toshiki-proxypool /toshiki-proxypool-src/
ENTRYPOINT ["/toshiki-proxypool-src/toshiki-proxypool", "-d"]