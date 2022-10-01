provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_s3_bucket_acl" "prod_tf_course" {
  bucket = "tf-course-october-2022"
}

resource "aws_default_vpc" "default" {
  
}