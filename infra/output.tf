###This chunk of template can also be put inside outputs.tf for better segregation 
output "server-public-ip" {
  value = aws_instance.instance-capstone.public_ip
}
