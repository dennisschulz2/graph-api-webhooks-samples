#!/bin/sh
docker run --rm -it -e "PORT=8081" --env-file docker.env -p 8081:8081 graph-api-webhooks-samples