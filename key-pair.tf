resource "aws_key_pair" "project_vp" {
  key_name   = "project_vp"
  public_key = file(var.public_key)

}