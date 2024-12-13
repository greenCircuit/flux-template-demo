#!/bin/bash
flux reconcile ks flux-system -n flux-system
flux suspend ks flux-system -n flux-system
flux resume ks flux-system -n flux-system

# do helm releases reconcile
flux reconcile hr cluster-definition -n flux-system
