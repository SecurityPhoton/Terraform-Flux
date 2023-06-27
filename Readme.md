# terraform modules lab

This terraform code is used to provision GCK cluster and setup flux in it. The flux is reading repo that is created on github by the terraform and monitors it changes. You can add manifest files to it to deploy apps.

Dont forget to install flux cli after connecting to cluster - https://fluxcd.io/flux/installation/#install-the-flux-cli

Define the Github login and access token to create repo for key storage
For example:
```
export TF_VAR_GITHUB_OWNER=your_username
export TF_VAR_GITHUB_TOKEN=ghp_123456679800908980809
```
Then you can start:
```
terraform init
terraform validate
terraform plan
terraform apply

flux create source git mytelebot --url=https://github.com/pontarr/mytelebot --branch=develop --namespace=demo --export

flux create helmrelease mytelebot --namespace=demo --source=Gitrepository/mytelebot --chart="./helm" --interval=1m --export
```


