output "db-sg" {
  value = aws_security_group.rds.id
}

output "lb-sg" {
  value = aws_security_group.lb-sg.id
}
