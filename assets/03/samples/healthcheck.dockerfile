FROM golang:1.7.3
WORKDIR /go/src/github.com/alexellis/href-counter/
RUN go get -d -v golang.org/x/net/html
COPY app.go .
RUN CGO_ENABLED=0 \
    GOOS=linux \
    go build -a -installsuffix cgo -o app .
HEALTHCHECK \
    --interval=5s \
    --timeout=3s \
    CMD curl -f http://localhost:5000 || exit 1
CMD ["./app"]