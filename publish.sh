#!/bin/bash
set -e
docker build --tag hub.alanc.net/k8s/app .
docker push hub.alanc.net/k8s/app
#kubectl apply -f app.yaml