resource "aws_instance" "dev" {
  ami = "ami-05a5bb48beb785bf1"
  instance_type = "t2.micro"
  key_name = "MyEc2"

tags = {
  Name="Jenkins"
}

}