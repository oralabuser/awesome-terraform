provider "aws" {
  region     = "us-west-1"
  access_key = "AKIAUZBJNUI7KY5ME4NZ"
  secret_key = "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"
}

resource "aws_instance" "DemoTerraformCloud" {
   ami = "ami-020001fa39dfd1881"
   instance_type = "t2.micro"

   tags = {
     Name = "DemoTerraformCloud"
   }
}
