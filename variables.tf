variable "region" {
    description = "AWS Region"
    default = "ap-south-1"
}
variable "instance_type" {
    description = "EC2 instance type"
    default = "t2.micro"

}

variable "ami_id" {
    description = "AMI ID"
    default = "ami-0685bcc683dadb6b9"
}