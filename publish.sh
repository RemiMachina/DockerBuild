#!/bin/sh -l

curl \
    -H "ContentType: appliation/json" \
    --data '{"source_type": "Tag", "source_name": $git_tag}' \
    -X POST $docker_host