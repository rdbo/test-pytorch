#!/bin/sh

docker build -t test-tch .
docker run -v "$(pwd)":/app -it test-tch
