#!/bin/bash
set -e

docker-compose run --rm web bash docker-annotate.sh
