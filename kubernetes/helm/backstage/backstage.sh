#! /bin/bash

# kubectl create namespace backstage



# helm repo add backstage https://backstage.github.io/charts
# helm repo update



helm upgrade --install -f values.yaml aa backstage/backstage -n backstage



#### install guide
# https://github.com/prometheus-community/helm-charts/blob/main/charts/kube-prometheus-stack/README.md


