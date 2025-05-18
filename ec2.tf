resource "aws_instance" "ubuntu_server" {
    ami             = "ami-0c1ac8a41498c1a9c"
    instance_type   = "t3.micro"
    count           = 1
}

# resource "aws_instance" "windows_server" {
#     ami             = "ami-0d0f28110d16ee7d6"
#     instance_type   = "t2.micro"
#     count           = 3
# }
