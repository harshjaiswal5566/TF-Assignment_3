output "op-sg" {
    value = aws_security_group.harsh-sg.name
}

output "harsh-sg"{
    value = aws_security_group.harsh-sg.vpc_id
}