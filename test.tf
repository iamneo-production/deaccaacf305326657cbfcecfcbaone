terraform{
    required_providers {
      aws={
          source="hashicorp/aws"
      }
    }
}
provider "aws"{
    region = "ap-northeast-1"
    access_key = "AKIAXXFEPC24HDRENUMY"
    secret_key = "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"
}
resource "aws_instance" "ec2"{
    ami = ""
    instance_type = "t2.micro"
}