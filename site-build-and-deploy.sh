#!/bin/bash

source ./_reuse-scripts/site-fetch.sh

echo "Building website"
octopod build

source ./_reuse-scripts/site-deploy.sh
