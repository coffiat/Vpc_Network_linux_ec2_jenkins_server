output "jenkins_ip_address" {
  value = "${aws_instance.jenkins-instance.ip_address}"
}
