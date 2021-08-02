#!/usr/bin/env bash

set -ex

docker-compose build web

docker push conversifi/canvas-lms:latest

echo Finish
