# Provisioning Infrastructure with Terraform

This project demonstrates infrastructure provisioning to staging and production environments and installing some applications upon provisioning.

## 1. Navigate to Terraform directory

```bash
cd infra_config/staging
cd infra_cong/production
```

## 2. Initialize Terraform

```bash
terraform init
```

## 3. Apply configuration to deploy EC2 instance on AWS

```bash
terraform plan
terraform apply
```
