resource "aws_instance" "test" {
        ami = "ami-0b4ae44071f50f757"
        instance_type = "t2.micro"
 tags = {
     Name = "Demo"
        }
}
