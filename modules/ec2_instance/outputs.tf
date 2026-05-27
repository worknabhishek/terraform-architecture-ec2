output "public-ip-address" {
  value = aws_instance.example.public_ip
  description = "The public IP address assigned to the EC2 instance."
}

output "private-ip-address" {
  value = aws_instance.example.private_ip
  description = "The private IP address assigned to the EC2 instance."
}