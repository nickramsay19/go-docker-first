FROM golang:1.14

WORKDIR /
COPY . .

RUN go get -u github.com/gorilla/mux

CMD ["go", "run", "main.go"]