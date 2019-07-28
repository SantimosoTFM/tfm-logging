#!/bin/bash
# set -e

helm install stable/elasticsearch --version 1.29.0 --namespace logging-system -n elasticsearch -f helm/values.yaml
