resource "aws_instance" "webApp" {
  ami           = "ami-058927a80413afd9e"
  instance_type = "t2.micro"

  tags = {
    Name = "JenkinsTErraformInstance"
  }
}

provider "aws"{
 region = "ap-south-1"
}
