variable "subnet_id" {
  type        = string
  description = "ID of the VPC subnet, you deployed in the previous task."
}

variable "security_group_id" {
  type        = string
  description = "ID of the security group, you deployed in the previous task."
}

variable "path_to_public_key" {
  type        = string
  description = "Path to the public key file."
}
