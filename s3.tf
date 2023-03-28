resource "aws_s3_bucket" "my_bucket" {
bucket = "default-parul-bucket"
acl = "private"
force_destroy = "true"
}
