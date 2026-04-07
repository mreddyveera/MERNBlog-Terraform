variable "project_name"{
    type=string
    default="MReddyVeeraBlog"
}
variable "environment"{
    type=string
    default="dev"
}
variable "cidr_block"{
    type=string
    default="10.0.0.0/16"
}
variable "common_tags"{
    type=map
    default={
        project="MReddyVeeraBlog"
        environment="dev"
        terraform=true
    }
}

variable "public_subnet_cidrs"{
    type=list(string)
    default=["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs"{
    type=list(string)
    default=["10.0.3.0/24", "10.0.4.0/24"]
}

variable "database_subnet_cidrs"{
    type=list(string)
    default=["10.0.5.0/24", "10.0.6.0/24"]
}

variable "instance_tenancy"{
    type=bool
    default=true
}