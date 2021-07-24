module "createec2" {
  source = "./modules/ec2"

  name = "project1-node1"
  subnet = "subnet-099629584fa4e86b2"
  keypair = "admin_k8s_key"
  sg = ["sg-0eeb8995af785250e"]
  instance_type = "t2.micro"
  amiid = "ami-0b0af3577fe5e3532"
}
