[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](http://makeapullrequest.com)
[![MIT License](https://img.shields.io/github/license/dawnlabs/carbon.svg)](https://github.com/dawnlabs/carbon/blob/master/LICENSE)
[![Known Vulnerabilities](https://snyk.io/test/github/fartbagxp/serverless-puppeteer/badge.svg)](https://snyk.io/test/github/fartbagxp/serverless-puppeteer)

# Goal

A simple repository to demostrate how to deploy chromium on [serverless](https://serverless.com/) using [layers](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html).

## How to run

1. Download the chrome layers: `bash download-latest.sh`.

1. Download [NodeJS](https://nodejs.org/en/download/).

1. Install dependencies: `PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=1 npm install`

1. Package serverless app: `npm run serverless:package`

1. Deploy serverless app: `npm run serverless:deploy`

1. Fetch the GET endpoint for [serverless](https://serverless.com) and add `?address=www.google.com` to it to create a screenshot of the website `www.google.com`.

## Helpful Links

- [Chrome Puppeteer Binary](https://github.com/alixaxel/chrome-aws-lambda)

- [A Prototype on how layers + puppeteer works](https://github.com/RafalWilinski/serverless-puppeteer-layers)
