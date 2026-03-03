resource "aws_instance" "my_ec2" {
    ami = "ami-0f5ee92e2d63afc18"
    instance_type = var.instance_type

    tags = {
        Name = "GitHub-Actions-EC2"
    }
}