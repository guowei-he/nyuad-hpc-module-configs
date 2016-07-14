#!/bin/bash

set -euo pipefail

docker run -e TRAVIS_BRANCH -e ENCRYPTION_LABEL -i -t -v `pwd`:/nyuad-conda-configs jerowe/nyuad-anaconda /bin/bash ./scripts/deploy.sh
