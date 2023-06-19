# terraform modules lab

Define the Github login and access token to create repo for key storage
For exaple
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
```
