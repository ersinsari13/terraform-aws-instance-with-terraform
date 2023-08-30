Terraform Module to provision an AWS EC2 instance with the latest amazon linux 2023 ami and installed terraform in it.

Not intended for production use. It is an example module.

It is just for practice how to create a publish module in Terraform Registry.

Usage:

```hcl

provider "aws" {
  region = "us-east-1"
}

module "instance-with-docker" {
    source = "ersinsari13/instance-with-docker/aws"
    key_name = "ersin"
}
'''hcl