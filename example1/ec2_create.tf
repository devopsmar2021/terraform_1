resource "aws_instance" "createec2" {
  ami           = "ami-0b0af3577fe5e3532"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-0eeb8995af785250e"]
  key_name = "admin_k8s_key"
  subnet_id = "subnet-099629584fa4e86b2"
  tags = {
    Name = "test1"
  }
}

resource "aws_instance" "createec2a" {
  ami           = "ami-0b0af3577fe5e3532"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-0eeb8995af785250e"]
  key_name = "admin_k8s_key"
  subnet_id = "subnet-099629584fa4e86b2"
  tags = {
    Name = "test2"
  }
}
