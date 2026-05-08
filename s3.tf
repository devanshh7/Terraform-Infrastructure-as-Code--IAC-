# TO RUN:
# terraform init > terraform plan > terraform validate > terraform apply > terraform destroy

# aws provider block

provider "aws" {

        region= "us-east-1"
}



# resource block

resource "aws_s3_bucket" "my-bucket" {
  bucket = "my-tf-test-bucket"

}
