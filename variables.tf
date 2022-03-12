variable "region" {}

variable "environment" {
    default = ""
}

variable "provisioner" {
    default = "Terraform"
}

variable "project_name" {}

variable "cluster_version" {
    default = "1.21"
}

variable "instance_types" {
    default = [ "t3.small" ]
}

variable "desired_size" {
    default = 1  
}

variable "owner" {
    default = "OpsTeam"
}
