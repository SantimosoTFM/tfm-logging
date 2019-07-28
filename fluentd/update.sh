#!/bin/bash
# set -e

helm upgrade fluentd stable/fluentd --version 1.10.0 --namespace logging-system  -f helm/values.yaml

