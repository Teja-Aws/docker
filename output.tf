output "dockerip" {
  value       = aws_instance.docker.public_ip
}

output "cicdip" {
  value = aws_instance.cicd.public_ip
}

output "dockerdns" {
  value       = aws_instance.docker.public_dns
}

output "cicddns" {
  value = aws_instance.cicd.public_dns
}

# output "tomcatip" {
#   value = aws_instance.tomcat.private_ip
# }