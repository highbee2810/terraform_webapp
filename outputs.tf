output "ip_address" {
  description = "ec2 public ip address"
  value       = aws_instance.web_server.public_ip
}