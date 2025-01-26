output "network_name" {
  description = "The name of the Docker network"
  value       = docker_network.mkhouse_vpc_net.name
}

output "docker_host" {
  description = "The Docker host"
  value       = var.docker_host
}
