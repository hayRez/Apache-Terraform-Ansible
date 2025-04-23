#-----compute/outputs.tf-----
#=============================
output "server_id" {
  value =  aws_instance.webserver.id
}

output "server_ip" {
  value = aws_instance.webserver.public_ip
}

