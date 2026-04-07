module "vpc"{
    source = "../../Child/00_vpc"

    project_name=var.project_name
    environment=var.environment
    common_tags=var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    instance_tenancy=var.instance_tenancy
    cidr_block=var.cidr_block
}