#!/usr/bin/env bash

docker-compose down > /dev/null 2>&1 || true
docker-compose up