variable "ami_id"{
    type = string #mandatory
}

variable "instance_type"{
    type = string #mandatory
    validation{
        condition = contains(["t3.micro","t3.small","t3.medium"],var.instance_type)
        error_message = "please choose either t3.micro or t3.small or t3.medium"
    }
}

variable "sg_id"{
    type = list #mandatory
}

variable "tags"{
    type = map  #optional
    default = {
    }
}

