FROM golang:latest
RUN mkdir /app
LABEL maintainer="Gowtham Sen Potnuru"
WORKDIR /app
COPY go.mod ./
RUN go mod download
RUN go build -o main .
EXPOSE 8080
CMD ["./main"]