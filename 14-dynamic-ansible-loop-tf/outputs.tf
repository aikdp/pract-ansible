output "public_ips"{
    description = "public ips of all ec2 instances"
    value = aws_instance[*].main.public_ip
}
