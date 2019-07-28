#!/bin/bash
# set -e

helm upgrade elasticsearch stable/elasticsearch --version 1.29.0 --namespace logging-system  -f helm/values.yaml

