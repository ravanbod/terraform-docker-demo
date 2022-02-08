output "docker_image" {
  value = docker_image.mysql
}

output "docker_container" {
  value     = docker_container.mysql_container
  sensitive = true
}