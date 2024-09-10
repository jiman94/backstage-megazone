#! /bin/bash

# kubectl create namespace backstage



# helm repo add backstage https://backstage.github.io/charts
# helm repo update



helm upgrade --install -f backstage-values.yaml aa backstage/backstage -n backstage

helm uninstall aa 

####

helm install aa deliveryhero/backstage -n backstage

helm install aa deliveryhero/backstage -f backstage-values.yaml -n backstage

--- 

helm uninstall aa  -n backstage

helm upgrade --install -f backstage-values.yaml aa deliveryhero/backstage -n backstage



#### install guide
# https://github.com/prometheus-community/helm-charts/blob/main/charts/kube-prometheus-stack/README.md


