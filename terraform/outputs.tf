output "region" {
    description = "Bastion Server region"
    value = var.region
}
output "jumphost_public_ip" {
  description = "Public IP address of the EC2 Bastion"
  value       = aws_instance.ec2.public_ip
}