resource "random_password" "password" {
  length = 64
}

resource "docker_image" "mysql" {
  name = "mysql:8"
}

resource "docker_container" "mysql_container" {
  image = docker_image.mysql.name
  name  = "mysql"
  env   = ["MYSQL_ROOT_PASSWORD=${random_password.password.result}", "MYSQL_DATABASE=${var.db_name}"]
}
