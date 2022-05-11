variable "cluster-name" {
  default = "terraform-eks-dev"
  type    = string
}

variable "profile" {
  description = "AWS profile"
  type        = string
  default     = "default"
}

variable "region" {
  description = "AWS region to deploy to"
  default     = "us-west-1"
  type        = string
}
