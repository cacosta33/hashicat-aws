module "vpc" {
    source          = "app.terraform.io/CesarAcosta-Training/vpc/aws"
    version         = "2.39.0"
}

resource aws_vpc "gaurav_vpc" {
    cidr_block              = "10.0.0.0/16"
    enable_dns_hostnames    = true

    tags = {
        name = "gaurav-own-vpc"
    }

}