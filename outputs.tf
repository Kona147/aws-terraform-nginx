output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.nginx.id
}

output "public_ip" {
  description = "Public IP address of EC2"
  value       = aws_instance.nginx.public_ip
}

output "website_url" {
  description = "Nginx website URL"
  value       = "http://${aws_instance.nginx.public_ip}"
}