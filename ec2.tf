# provider information
provider "aws" {
 region = "ap-northeast-1"
 }

# main configuration
resource "aws_instance" "ubuntu" {
ami = "ami-03f4fa076d2981b45"
instance_type = "t2.micro"
}
