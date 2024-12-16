#!/bin/bash
flux reconcile ks flux-system -n flux-system
flux suspend ks flux-system -n flux-system
flux resume ks flux-system -n flux-system

# do helm releases reconcile
flux reconcile hr cluster-definition -n flux-system
flux suspend hr cluster-definition -n flux-system
flux resume hr cluster-definition -n flux-system

flux reconcile hr microservices -n flux-system
flux suspend hr microservices -n flux-system
sleep 2
flux resume hr microservices -n flux-system

flux suspend kustomization --all
flux resume kustomization --all

flux suspend hr --all
flux resume hr --all