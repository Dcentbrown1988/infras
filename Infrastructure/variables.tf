variable "access_key" {
        description = "Access key to AWS console"
}
variable "secret_key" {
        description = "Secret key to AWS console"
}


variable "instance_name" {
        description = "Name of the instance to be created"
        default = "Demo"
}

variable "instance_type" {
        default = "t2.micro"
}

# variable "subnet_id" {
#         description = "The VPC subnet the instance(s) will be created in"
#         default = "subnet-a5a72ce8"
# }

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-0748d13ffbc370c2b"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "Sonar_key"
}