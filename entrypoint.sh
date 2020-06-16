#!/bin/sh

docker_run="docker run -d -p $INPUT_PORT:4567 vsouza/kinesis-local:$INPUT_VERSION"

sh -c "$docker_run"
