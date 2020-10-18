FROM golang:latest
RUN mkdir /go-play
WORKDIR /go-play
RUN go get "github.com/GowthamSen/go-play"
RUN go build -o main
CMD ["main"]