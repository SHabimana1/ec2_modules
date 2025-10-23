
output "public_ip" {
  value = aws_instance.webserver.public_ip
}
output "private_ip" {
  value = aws_instance.webserver.private_ip
}
output "ami" {
    value = aws_instance.webserver.ami
  
}
output "instance_type" {
    value = aws_instance.webserver.instance_type
  
}
output "availability_zone" {
    value = aws_instance.webserver.availability_zone
  
}

output "aws_instance" {
  value = aws_instance.webserver.id
  
}