
resource "aws_instance" "test" {
    ami           = "ami-0a2202cf4c36161a1"
    instance_type = "t2.micro"
    key_name      = "ireland"
    user_data= file("test.sh")
}

