output "instance_id" {
  value = aws_instance.dev-instance
  description = "This block is for instance id"
}

output "elastic-ip" {
  value = aws_eip.ip
  description = "This block is for elastic ip"
}

output "sg-id" {
  value = aws_security_group.sg
  description = "This block is for sg ip"
}

