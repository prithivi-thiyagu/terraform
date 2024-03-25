resource "aws_instance" "dev" {
  ami = "ami-05a5bb48beb785bf1"
  instance_type = "t2.medium"
  key_name = "MyEc2"
  user_data = file("script.sh")
tags = {
  Name="Jenkins"
}

}