output "db-sg" {
  value = aws_security_group.rds.id
}

#output "lb-sg" {
#  value = aws_security_group.lb-sg.id
#}

 output "image-sg" {
  value = aws_security_group.image-sg.id
}

output "autoscaling-sg" {
  value = aws_security_group.web-server.id
}
