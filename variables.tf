variable "db_password" {
  description = "Root database password"
  type = string
  sensitive = true
}

variable "my_ip" {
  description = "My public ip in cidr"
  type = string
  sensitive = true
}