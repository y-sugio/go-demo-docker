FROM golang:latest

RUN git clone https://github.com/yuto0511/go-demo.git

CMD ["gorun", "go-demo/main.go"]