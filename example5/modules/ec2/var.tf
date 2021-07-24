variable "amiid" {
  description = "Enter Ami ID"
  type        = string
  default     = ""
}

variable "instance_type" {
  description = "Enter instance_type"
  type        = string
  default     = ""
}

variable "sg" {
  description = "Enter sg in a list"
  type        = list
  default     = [""]
}

variable "keypair" {
  description = "Enter key pair"
  type        = string
  default     = ""
}

variable "subnet" {
  description = "Enter subnet id"
  type        = string
  default     = ""
}

variable "name" {
  description = "Enter instance name"
  type        = string
  default     = ""
}
