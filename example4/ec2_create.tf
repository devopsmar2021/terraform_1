resource "aws_instance" "createec2" {
  ami           = var.amiid
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg
  key_name = var.keypair
  subnet_id = var.subnet
  tags = {
    Name = var.name
  }
}
