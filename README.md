## [DEMO] APP deployments on the GKE with FluxCD
Flux GitOps repo example: https://github.com/io-err/flux-gitops

### Infra deployment:

#### 1. Configure state file storage
Update **backend.tf** with proper bucket name or delete it if you want to store state file locally.

#### 2. Execute terraform
```
terraform apply
``` 
or use .tfvars file (RECOMMENDED):
```
terraform apply --var-file=${TF_VARS_FILE}
``` 
where ```${TF_VARS_FILE}``` name of your .tfvars file.
