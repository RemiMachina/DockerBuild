#!/bin/sh -l

curl \
    -H "ContentType: appliation/json" \
    --data '{"source_type": "Tag", "source_name": $1}' \
    -X POST $2