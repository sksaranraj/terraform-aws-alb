variable "name" {
    description = "name of load balancer"
    type = string
}

variable "security_groups" {
    description = "Security groups for the LB"
    type = list(string)
}

variable "subnets" {
    description = "A list of subnet IDs to attach to the ELB"
    type        = list(string)
}

variable "TargetGroup_name" {
    description = "TargetGroup name"
    type = string
}

variable "vpc_id" {
    description = "VPC for the target group"
    type = string
}
