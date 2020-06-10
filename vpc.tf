module "vpc" {
    source          = "app.terraform.io/CesarAcosta-Training/vpc/aws"
    version         = "2.39.0"

    name = "Cesar VPC"
}