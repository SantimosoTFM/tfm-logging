#!/bin/bash
# set -e

helm install stable/kibana --version 3.2.1 --namespace logging-system -n kibana -f helm/values.yaml
