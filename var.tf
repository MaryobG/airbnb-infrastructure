variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-0b0dcb5067f052a63"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t2.micro"
}
