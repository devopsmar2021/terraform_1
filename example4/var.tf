variable "amiid" {
  description = "Enter Ami ID"
  type        = string
  default     = "ami-0b0af3577fe5e3532"
}

variable "instance_type" {
  description = "Enter instance_type"
  type        = string
  default     = "t2.micro"
}

variable "sg" {
  description = "Enter sg in a list"
  type        = list
  default     = ["sg-0eeb8995af785250e"]
}

variable "keypair" {
  description = "Enter key pair"
  type        = string
  default     = "admin_k8s_key"
}

variable "subnet" {
  description = "Enter subnet id"
  type        = string
  default     = "subnet-099629584fa4e86b2"
}

variable "name" {
  description = "Enter instance name"
  type        = string
  default     = "test1"
}
