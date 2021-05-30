FROM golang:latest

RUN git clone https://github.com/yuto0511/go-demo.git

CMD ["go", "run", "go-demo/main.go"]