resource "aws_instance" "your-wish" {
    ami = "ami-012b9156f755804f5"
    instance_type = "t2.micro"
}

/* resource "aws_instance" "your-wish" {
    ami = "ami-012b9156f755804f5"
    instance_type = "t2.micro"
} */

resource "aws_eip" "your-wish" {
    
}