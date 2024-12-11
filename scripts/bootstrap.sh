#!/bin/sh

# Used to bood
url="https://github.com/greenCircuit/flux-template-demo.git"
branch="main"
cluster="k3s"
flux bootstrap git --url=${url} --path=clusters/${cluster} --branch=${branch}  --private-key-file=/home/${USER}/.ssh/flux-key
