#-----outputs.tf-----
#====================
output "Apache-Webserver-Public-URL" {
  value = "http://${module.compute.server_ip}"
}