FROM golang:latest
LABEL maintainer="Gowtham Sen Potnuru"
RUN go get "github.com/GowthamSen/go-play"
RUN go build -o main
CMD ["./main"]