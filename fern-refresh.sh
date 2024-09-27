rm -rf fern/openapi
fern init --openapi  https://feed.jobgorilla.com/v3/api-docs
fern generate --docs
