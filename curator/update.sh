#!/bin/bash
# set -e

helm upgrade curator stable/elasticsearch-curator --version 1.5.0 --namespace logging-system  -f helm/values.yaml

