# Create normal EC2 instance resource using resource


# data "aws_ami" "ubuntu" {
#   most_recent = true

#   filter {
#     name   = "name"
#     values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
#   }

#   filter {
#     name   = "virtualization-type"
#     values = ["hvm"]
#   }

#   owners = ["099720109477"] # Canonical
# }

# resource "aws_instance" "web1" {
#   ami           = data.aws_ami.ubuntu.id
#   instance_type = var.instance_type

#   tags = {
#     Name = "HelloWorld54"
#   }
# }

# resource "aws_s3_bucket" "sample_bucket" {

# bucket = var.bucket_name
  
# }

# module "s3_bucket" {
#   source = "terraform-aws-modules/s3-bucket/aws"

#   bucket = var.bucket_name
#   acl    = "private"

#   control_object_ownership = true
#   object_ownership         = "ObjectWriter"

#   versioning = {
#     enabled = true
#   }
# }

module "my_instance" {
  source = "./modules/ec2-instance"
  instance_type = "t3.small"
  instance_name = "prod"
}

module "my_instance" {
  source = "./modules/ec2-instance"
  instance_type = "t3.small"
  instance_name = "test"
}

module "my_instance" {
  source = "./modules/ec2-instance"
  instance_type = "t3.small"
  instance_name = "dev"
}

module "my_bucket" {
  source = "./modules/s3"
  bucket_name = "test"
}