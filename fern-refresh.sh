#!/bin/bash

mkdir -p fern/openapi

echo "Downloading JobGorilla API spec from prod..."
curl -s -o fern/openapi/openapi.yml https://feed.jobgorilla.com/v3/api-docs

echo "Publishing docs..."
fern generate --docs
