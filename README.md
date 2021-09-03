# aws-rds
spins up AWS RDS database in MySQL for personal use, includes security group used to accept inbound traffic only from my public ip. 

requires secrets.tfvars to run without a prompt, once create run using:

terraform plan/apply/destroy -var-file="secret.tfvars".
