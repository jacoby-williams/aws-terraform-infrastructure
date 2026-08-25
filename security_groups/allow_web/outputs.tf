output "security_group_id" {
    description = "ID of the allow_web security group"
    value       = aws_security_group.allow_web.id
}
