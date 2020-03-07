#!/usr/bin/env bash

set -e

if ! type brotli >/dev/null 2>&1; then
  echo "brotli is not installed. Must have brotli to proceed." 
  exit 1
fi

rm -fr chrome-aws-lambda
git clone --depth=1 https://github.com/alixaxel/chrome-aws-lambda.git && \
cd chrome-aws-lambda && \
make ../layer/chrome.zip

echo 'Layer created successfully!'
