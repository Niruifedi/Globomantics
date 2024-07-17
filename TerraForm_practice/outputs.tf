output "aws_instance_public_dns" {
  value       = "http://${aws_lb.nginx.dns_name}"
  description = "Public Dns for the ec2 instance"
}