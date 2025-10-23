module "ec2-server" {
source = "../"
ami = "ami-0341d95f75f311023"
instance_type = "t3.micro"
region = "us-east-1"
profile_name= "default"
  
}