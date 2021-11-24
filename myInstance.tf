provider "aws" {
  region     = "us-east-1"
  access_key = "<Your Access Key>"
  secret_key = "<Your Secret Key>"
}

resource "aws_instance" "<Instance_Name>" {
   ami = "<ami-ID in the Region>"
   instance_type = "t2.micro"

   tags = {
     Name = "<Tag_name>"
   }
}
