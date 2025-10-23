variable "ami" {
  type = string
  default = "ami-0341d95f75f311023"
  
}
variable "instance_type" {
  default = "t2.micro"
  
}
variable "region" {
  default = "us-east-1"
  
}
variable "profile_name" {
  default = "default"
  
}