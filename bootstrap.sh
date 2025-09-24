#!/usr/bin/env bash
set -e
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
kubectl apply -f ./namespace.yaml
