# Módulo: servers (arquivo: ./modules/servers/main.tf)
resource "aws_instance" "server" {
  count         = 3
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "srv${count.index + 1}"
  }
}