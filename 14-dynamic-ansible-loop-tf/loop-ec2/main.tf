resource "aws_instance" "main" {
  count         = 10  # Number of instances to create
  ami           = var.ami_id # Replace with your desired AMI ID
  instance_type = var.instance_type  # Replace with your desired instance type
  vpc_security_group_ids = var.sg_id

  tags = merge(
  var.common_tags,
        {
        Name = "backend-${count.index + 1}" #count.index + 1--> it starts with backend-1.  count.index-->starts with backend-0, 
        }
  )
}
