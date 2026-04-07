resource "aws_vpc" "main" {
    cidr_block = var.cidr_block
    enable_dns_hostnames = var.enable_dns_hostnames
    instance_tenancy = var.instance_tenancy

    tags=merge(
        var.common_tags,
        {
            environment=var.environment,
            projectname=var.project_name
        }
    )
  
}