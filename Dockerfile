FROM golang:latest
RUN go get "github.com/GowthamSen/go-play"
RUN go build -o main
CMD ["go run main.go"]