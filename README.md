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
- delete deploy and reconcile and deployment back to what defined in gitrepo
- change deploy and reconcile and deployment back to what defined in gitrepo
- change cluster type and new services will be deployed on cluster
- turning on and off services at main.yaml level
- overwrite values
- diagrams with .Values flow