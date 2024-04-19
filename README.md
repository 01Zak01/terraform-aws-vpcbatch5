# terraform-aws-vpcbatch5
## Create main.tf file and input following:
```hcl
module "vpc" {
    source = "01Zak01/vpcbatch5/aws"
    region        = "us-east-2"
    vpc_cidr      = "10.0.0.0/16"
    subnet1_cidr  = "10.0.1.0/24"
    subnet2_cidr  = "10.0.2.0/24"
    subnet3_cidr  = "10.0.3.0/24"
    ip_on_launch  = true
    instance_type = "t2.micro"
    subnet1_name = "hello1"
    subnet2_name = "hello2"
    subnet3_name = "hello3"
    ports = [22, 80, 443]
}
```
## create apache.sh file and input script: eg.
```hcl
#!/bin/bash
sudo apt update 
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
```