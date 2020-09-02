#!/bin/sh

docker_run="docker run -d -p $INPUT_PORT:4567 tddmonkey/kinesis-local:$INPUT_VERSION --port 4567 --createStreamMs 0 --deleteStreamMs 0"

sh -c "$docker_run"
