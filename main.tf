module "ec2" {
  source = "git::https://github.com/pkkumar1234/terraform-simple-project.git"
  aws_ami_id = var.ami_id
  aws_instance_type = var.instance_type_id
  aws_instance_name= var.instance_name
}