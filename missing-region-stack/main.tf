# Dummy resource so `terraform plan` does something
resource "null_resource" "example" {}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-buckety89r7gfwuibjlndah8"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
