output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web_server
}

output "subnet_id" {
  value = aws_subnet.public.id
}

output "vpc_id" {
  value = aws_vpc.main.id
}
