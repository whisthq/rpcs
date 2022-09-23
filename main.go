// main.go

//go:build generate

// Package main only contains directives that tell go generate how to behave.
package main

//go:generate protoc --go_out=whist --go_opt=paths=source_relative --go-grpc_out=whist --go-grpc_opt=paths=source_relative api.proto
