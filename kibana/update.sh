#!/bin/bash
# set -e

helm upgrade kibana stable/kibana --version 3.2.1 --namespace logging-system  -f helm/values.yaml

