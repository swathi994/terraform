resource "aws_instance" "Alas_assignment" {
  ami           = "ami-009c5f630e96948cb" 
  instance_type = "t2.micro"
  key_name = "test"
  
  tags = {
    Name = "Alas"
  }
}
