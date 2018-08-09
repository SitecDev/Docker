resource "aws_s3_bucket" "terraform-state" {
    bucket ="iraj-20000"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
