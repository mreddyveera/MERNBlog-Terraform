***********************************************************************************************************************************************
                                                            FOLDER STRUCTURE

└───Modules
    ├───Child
    │   └───00_vpc
    │       └───Modules
    └───Parent
        └───00_vpc

For folder structure -> cmd -> tree -> copy and pste it where ever you want.

Parent -> From where You can Invoke/Call the Module by passing the input variables.
Child -> From where actual resource cfreation logioc was implemented.

Priority: CLI > Input > variables.tf




***********************************************************************************************************************************************
                                                            VPC-Virtual Private Network
1.An Isolated Network provided in cloud where we run our application. It exists inside a region (like us-east-1) and span multiple availability zones.

2.cidr_block -> It defines a range of private Ip addreses available with in a VPC or Subnet.
                10.0.0.0/x -> 2^(32-x)
                10.0.0.0/16 -> 2^(32-16)

3.instance_tenancy="default" 
    AWS puts your EC2-instance on a physical server shared with other customers
    It’s the cheapest and most common option.
    Allowed values are default/dedicated

4.enable_dns_support = true
    A boolean flag to enable/disable DNS support in the VPC. Defaults to true.

5.enable_dns_hostnames = true
    A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false.

6.

