# Codeserver

## Running VS code in kubernetes for a dev environment, anywhere.

### Files
* code-server-deployment.yaml - Deployment files for server. Fixed to certain version incase of dependency issues
* code-server-ingress.yaml - ingress, expose to wider network
* code-server-ns.yaml - namespace 
* code-server-pvc.yaml - persistent volume claim, so we don't lose anything when pod restarts
* code-server-svc.yaml - Service, expose pod for ingress

## The setup
I am using this with flux CD to enable Consistent delivery when / if i make any changes to these deployment files. 
The idea behind this project is so that I can edit anything anywhere, anytime so long as I have a consitent internet connection. 
(I use tailscale to remote into my network to gain access) It also means I can rebuild or switch devices and have the same environment regardless. 

A lot of the config for things will come from the code-server-config.yaml file. For reasons, it's encrypted with sops.. flux can decrypt and apply these files for us. 
