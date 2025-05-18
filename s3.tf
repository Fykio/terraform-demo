resource "aws_s3_bucket" "class_nova_s3_bucket" {
    bucket          = "class-nova-s3-bucket-new-001"
    force_destroy = true

    tags            = {
        Name        = "class-nova"
    }
}

# resource "aws_s3_bucket" "s3_bucket_special_2" {
#     bucket          = "our-s3-bucket-special-002"

#     tags            = {
#         Name        = "our-s3-bucket-tag"
#     }
# }
