FROM golang:latest
LABEL maintainer="Gowtham Sen Potnuru"
RUN go get -u "github.com/GowthamSen/go-play"
RUN go build -o main
CMD ["./main"]