output "id" {
  description = "The db parameter group id"
  value       = try(aws_rds_cluster_parameter_group.this[0].id, null)
}

output "arn" {
  description = "The ARN of the db parameter group"
  value       = try(aws_rds_cluster_parameter_group.this[0].arn, null)
}
