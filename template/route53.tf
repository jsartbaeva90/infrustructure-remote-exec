
resource "aws_route53_record" "example" {
  zone_id = "${var.zone_id}"
  name    = "${var.record}.${var.domain}"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.r1soft.public_ip}"]
}
