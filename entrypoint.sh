#!/bin/sh

docker_run="docker run -d -p $INPUT_PORT:4567 vsouza/kinesis-local:$INPUT_VERSION --port 4567"

sh -c "$docker_run"
