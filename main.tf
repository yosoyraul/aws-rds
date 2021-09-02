provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_default_vpc" "default" {
  tags = {
      Name = "Default VPC"
  }
}

resource "aws_db_instance" "database"{
    identifier = "terra-db"
    instance_class = "db.t2.micro"
    allocated_storage = "20"
    max_allocated_storage = "1000"
    engine = "mysql"
    engine_version = "8.0.23"
    username = "admin"
    password = var.db_password
    port = "3306"
    publicly_accessible = true
    skip_final_snapshot = true

}