output "db_container_name" {
  description = "Nom du conteneur PostgreSQL"
  value       = docker_container.db_container.name
}

output "app_access_url" {
  description = "URL d'accès à l'application Web"
  value       = "http://localhost:${docker_container.app_container.ports[0].external}"
}
