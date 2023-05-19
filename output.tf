output "public-ip" {
    value = aws_instance.demo3.public_ip
} 
output "instance-id"{
    value = aws_instance.demo3.id   
} 
output "private-ip" {
    value = aws_instance.demo3.private_ip
} 
output "instance_type" {
    value = aws_instance.demo3.instance_type
}