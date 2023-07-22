resource "aws_instance" "test" {
    # It needs AMI and Instance_Type
    ami = "ami-00c6c849418b7612c"
    instance_type = "t2.micro"

}