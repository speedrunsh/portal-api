.PHONY: requirements service

all: requirements service

requirements:
	@go mod download
	@go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
	@go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest

service:
	protoc -I=../protobuf -I=../protobuf/service --go_out=paths=source_relative:. --go-grpc_out=paths=source_relative:. service/service.proto