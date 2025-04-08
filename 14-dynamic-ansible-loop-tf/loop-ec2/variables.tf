variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    default = "t2.micro"
    # default = "t3.medium"
}

variable "sg_id" {
    default = ["sg-0f487d954cbe820ef"] 
}

variable "common_tags"{
    default = {
        Environment = "dev"
    }
}