#!/usr/bin/env sh


set -x

#docker info
#docker version

#cp ./Solution1/src/WebApplication1/Dockerfile  Solution1/src/WebApplication1/bin/Release/netcoreapp2.2

cd  ./Solution1/src/

docker build -t Solution1:v1.0 .

set +x
