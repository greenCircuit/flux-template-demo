# flux-template-demo
use flux to deploy services


# Thing to show
- multiple cluster types
- secret management
- fine control tun on/off services
- flux reconciliation if services are removed
- flux reconciliation if service modified (drift detection)
- import helm chart and overwrite its values
- import common resources
- cluster specific values
- passing global values to services level

# Demo items
- diagrams with .Values flow

# DONE
- delete deploy and reconcile and deployment back to what defined in gitrepo
- change deploy replicas count and reconcile and deployment back to what defined in gitrepo
- change replicas cont in repo and reconcile and will recreate deployment with correct replicas defined in git repo
- passing values to nested children. Added labels from main.yaml to deployments

# TODO
- passing env vars to deployments from cluster type
- turning on and off services at main.yaml level
- change cluster type to show how it easy, and will change replicas for microservices deployments
    - deployments replicas will change
    - env vars for containers will change