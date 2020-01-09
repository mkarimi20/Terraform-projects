resource "aws_key_pair" "tower" {
  key_name   = "tower"
  public_key = file("~/.ssh/id_rsa.pub")
}
