variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami_ID" # we can take any of the default ami ID 
}

variable "key_name" {
  description = "EC2 Key Pair"
}

variable "db_username" {
  default = "milan-admin"
}

variable "db_password" {
  description = "MilanDBPassword"
  sensitive   = true
}
