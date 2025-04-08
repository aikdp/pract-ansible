output "public_ips"{
    description = "public ips of all ec2 instances"
    value = aws_instance.main[*].public_ip
}

output "private_ips"{
    description = "private ips of all ec2 instances"
    value = aws_instance.main[*].private_ip
}
