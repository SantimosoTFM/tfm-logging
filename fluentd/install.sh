#!/bin/bash
# set -e

helm install stable/fluentd --version 1.10.0 --namespace logging-system -n fluentd -f helm/values.yaml
