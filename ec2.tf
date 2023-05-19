

resource "aws_instance" "demo3" {
   ami = var.ami-type
   vpc_security_group_ids = [data.aws_security_group.sg1.id]
   key_name  ="classkey"
   user_data = file("${path.module}/postgresql.sh")
 instance_type = var.instance_type
 tags = {
    "Name" = "var.instance-name"
    "env" = var.env

 }
   
} 

