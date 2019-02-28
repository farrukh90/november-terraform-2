output "IP" {
  value = "${aws_instance.example.*.public_ip}"
}
output "VPC" {
  value = "${aws_vpc.dev.*.id}"
}
output "Subnet" {
  value = "${aws_subnet.dev1.id}"
}
