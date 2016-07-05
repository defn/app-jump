resource "aws_eip" "jump" {
  vpc = true
}

output "eip" {
  value = [ "${aws_eip.jump.public_ip}" ]
}
