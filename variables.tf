variable "ami_id"{
    type = string #mandatory
}

variable "instance_type"{
    type = string #mandatory
}

variable "sg_id"{
    type = list #mandatory
}

variable "tags"{
    type = map  #optional
    default = {}
}

variable "project"{
    type = string
    default = "roboshop"
}

variable "env"{
    type = string
    default = "dev"
}