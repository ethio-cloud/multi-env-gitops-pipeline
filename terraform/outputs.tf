output "vpc_id" {
  value = aws_vpc.main_vpc.id
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}

output "dev_public_ip" {
  value = aws_instance.dev.public_ip
}

output "staging_public_ip" {
  value = aws_instance.staging.public_ip
}

output "prod_public_ip" {
  value = aws_instance.prod.public_ip
}

output "ecr_repository_url" {
  value = aws_ecr_repository.app_repo.repository_url
}
