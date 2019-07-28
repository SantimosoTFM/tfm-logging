#!/bin/bash
# set -e

helm upgrade filebeat stable/filebeat --version 1.7.0 --namespace logging-system  -f helm/values.yaml

