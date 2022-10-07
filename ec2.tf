# provider information
provider "aws" {
 region = "ap-northeast-1"
 }

# main configuration
resource "aws_instance" "ubuntu" {
ami = "ami-03f4fa076d2981b45"
access_key = "AKIAT57VKV53KOTZF7ED"
secret_key = "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"
instance_type = "t2.micro"
}
