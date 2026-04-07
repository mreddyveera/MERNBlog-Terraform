variable "cidr_block"{
}

variable "enable_dns_hostnames"{
    type=bool
    default=true
}

variable "enable_dns_support"{
    type=bool
    default=true
}

variable "instance_tenancy"{
}

variable "common_tags"{
}

variable "project_name"{
}

variable "environment"{
}

variable "public_subnet_cidrs"{
}

variable "private_subnet_cidrs"{
}

variable "database_subnet_cidrs"{
}
