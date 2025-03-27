

resource "aws_instance" "my_insttance" {
  ami = var.amiid
  instance_type = var.instance-type
    key_name = var.yourprivatekey
    tags = {
      Name = var.instancename
    }
}
