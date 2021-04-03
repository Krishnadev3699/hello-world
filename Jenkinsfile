provider "aws" {
    access_key = "AKIA5W77SI3N4YYOOJSY"
    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance" "test" {
        ami = "ami-0b4ae44071f50f757"
        instance_type = "t2.micro"
 tags = {
     Name = "JenInstance"
        }
}
