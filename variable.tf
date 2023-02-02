variable "region" {
  default = "us-east-1"
}
variable "ami" {
  type = map(any)
  default = {
    us-east-1 = "ami-09d3b3274b6c5d4aa"
    us-east-2 = "ami-0ab0629dba5ae551d"
    us-west-1 = "ami-09b2a1e33ce552e68"
  }
}

variable "private_key" {
  default = "project_vp"
}

variable "public_key" {
  default = "project_vp.pub"
}

variable "user" {
  default = "ubuntu"
}

variable "rmqusr" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "abc2366479848"
}

variable "dbusr" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "vpc_name" {
  default = "vpc-vp"
}

variable "zone_1" {
  default = "us-east-1a"
}

variable "zone_2" {
  default = "us-east-1b"
}

variable "zone_3" {
  default = "us-east-1c"
}

variable "vpc_cidr" {
  default = "172.21.0.0/16"
}

variable "pub_-sub_1" {
  default = "172.21.1.0/24"
}

variable "pub_-sub_2" {
  default = "172.21.2.0/24"
}

variable "pub_-sub_3" {
  default = "172.21.3.0/24"
}

variable "pri_-sub_1" {
  default = "172.21.4.0/24"
}

variable "pri_-sub_2" {
  default = "172.21.5.0/24"
}

variable "pri_-sub_3" {
  default = "172.21.6.0/24"
}
