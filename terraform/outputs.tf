output "ec2_public_ip" {
  description = "Public IP address of the capstone EC2 server"
  value       = aws_instance.server.public_ip
}
