#!/bin/bash
# set -e

helm install stable/filebeat --version 1.7.0 --namespace logging-system -n filebeat -f helm/values.yaml
