module "key_pair" {
  source = "terraform-aws-modules/key-pair/aws"
  key_name   = var.name
  public_key = file("~/.ssh/id_rsa.pub")
}