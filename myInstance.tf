provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAUZBJNUI7GUINNXHR"
  secret_key = "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"
}

resource "aws_instance" "DemoTerraformCloud" {
   ami = "ami-0b17e49efb8d755c3"
   instance_type = "t2.micro"

   tags = {
     Name = "DemoTerraformCloud"
   }
}
