#!/bin/sh

source ./_reuse-scripts/site-fetch.sh

./site-build-with-docker.sh

source ./_reuse-scripts/site-deploy.sh