module "example" {
  source = "git::https://github.com/Potluri-11/Terraform.git//module"

  instance_type = "t3.micro"
  instance_name = "demo"
}

