variable "account" {
  description = "Conta Aws"
  type        = string
  default     = ""
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "globaltags" {
  type        = map(string)
  description = "A map of the tags to use on the resources that are deployed with this module."
  default     = {}
}

variable "name" {
  type    = string
  default = "us-east-1"
}

variable "environment" {
  type = string
}