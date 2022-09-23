#!/bin/bash
# generate.sh
#
# Generate Typescript client code and server stubs.

protoc \
    --plugin=protoc-gen-ts="$(which protoc-gen-ts)" \
    --plugin=protoc-gen-grpc="$(which grpc_tools_node_protoc_plugin)" \
    --js_out=import_style=commonjs,binary:lib \
    --ts_out=service=grpc-node,mode=grpc-js:lib \
    --grpc_out=grpc_js:lib \
    api.proto
