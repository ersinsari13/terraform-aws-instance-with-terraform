output "instance_public_ip" {
  value = aws_instance.terraform_server.public_ip 
}