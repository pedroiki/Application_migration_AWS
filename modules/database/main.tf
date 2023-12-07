


resource "aws_db_instance" "main" {
  identifier           = "mydbinstance"
  engine               = "postgres"
  instance_class       = "db.t2.micro"
  allocated_storage    = 10
  storage_type         = "gp2"
  publicly_accessible  = true
  username             = "myuser"
  password             = "mypassword"
  db_subnet_group_name = "mydbsubnetgroup"
}