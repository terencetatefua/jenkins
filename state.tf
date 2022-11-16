terraform {
    backend "s3" {
        bucket = "tnttamispaj"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}

provider "aws" {
    region = "us-east-2"
}