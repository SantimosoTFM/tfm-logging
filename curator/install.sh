#!/bin/bash
# set -e

helm install stable/elasticsearch-curator --version 1.5.0 --namespace logging-system -n curator -f helm/values.yaml
