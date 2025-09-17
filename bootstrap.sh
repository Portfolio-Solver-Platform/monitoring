#!/bin/sh
set -e
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
kubectl create namespace monitoring      
