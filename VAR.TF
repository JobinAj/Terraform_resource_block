variable "region"{
default = "ap-south-1"
}
variable "amiid"{
default = "ami-0614680123427b75e"
}

variable "instance_type"{
default = "t2.medium"
}

variable "access_key"{
  default = "{your access_key}"
}

variable "secret_key"{
  default = "{your secret_key}"
}

variable "env"{
default = "Dev"
}

variable "ports"{
type=list(number)
default = [22,443,80,8080]
}
