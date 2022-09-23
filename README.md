# Whist RPC API Specification

This repository defines the Whist public API.
It is installable as both a Node package and a Go module containing auto-generated client code and server stubs.
`api.proto` contains the message and service definitions.
There are also scripts for generating updated client and server code.

## Go module

Add this Go module to your project with `go get github.com/whisthq/rpcs`, or simply let Go download it automatically by importing one of its packages into one of your source files.

## Node package

Install `@whist/rpcs` from this repository with `npm i whisthq/rpcs[#<version>]`.
