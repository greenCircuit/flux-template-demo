#!/bin/sh

# Used to bood
url="https://github.com/greenCircuit/flux-template-demo.git"
branch="main"
cluster="k3s"

flux bootstrap git --url=${url} --branch=main --path=./clusters/k3s/ --password=${GITHUB_TOKEN} 
