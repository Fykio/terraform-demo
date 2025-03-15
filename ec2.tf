resource "aws_instance" "ubuntu_server" {
    ami             = "ami-0cb91c7de36eed2cb"
    instance_type   = "t2.micro"
    count           = 1
}

resource "aws_instance" "windows_server" {
    ami             = "ami-0d0f28110d16ee7d6"
    instance_type   = "t2.micro"
    count           = 3
}
