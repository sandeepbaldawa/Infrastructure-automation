resource "aws_instance" "myec2" {
  ami           = "ami-00f1e37d20049f858"
  instance_type = "t2.micro"
}
