# Terraform-Docker-Demo

This is just a exercise for the DWS class.
This terraform project creates a MYSQL container (docker).

# How to use

1. You should run `terraform init` first.
2. Run `terraform plan` to check.
3. Run `terraform apply` to apply changes.

# Note

1. You must specify database name. (Terraform will ask you or you can run `export TF_VAR_db_name=<name-of-database>`)
2. MYSQL_ROOT_PASSWORD will be filled with random_password.password resource.

[@dwsclass](https://github.com/dwsclass) dws-ops-002-terraform
