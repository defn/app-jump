resource "aws_eip" "jump" {
  vpc = true
}

output "jump_eip" {
  value = [ "${aws_eip.jump.public_ip}" ]
}
