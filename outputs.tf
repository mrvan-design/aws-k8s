output "k8s_sg_id" {
  value = aws_security_group.k8s.id
}

output "master_public_ip" {
  value = aws_instance.master.public_ip
}

output "worker_public_ip" {
  value = aws_instance.worker.public_ip
}
