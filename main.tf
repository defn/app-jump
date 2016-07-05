resource "aws_eip" "jump" {
  vpc = true
}

output "eip" {
  value = [ "${aws_eip.jump.public_ip}" ]
}

output "allocation_id" {
  value = "${aws_eip.jump.id}"
}
