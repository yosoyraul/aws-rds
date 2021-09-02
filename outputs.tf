output "db_instance_endpoint" {
  description = "The connection endpoint"
  value = aws_db_instance.database.endpoint
}

output "db_instance_port" {
  description = "The database port"
  value       = aws_db_instance.database.port
}