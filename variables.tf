# --- Variables pour PostgreSQL ---
variable "db_name" {
  description = "Nom de la base de données PostgreSQL"
  type        = string
  default     = "devops_db"
}

variable "db_user" {
  description = "Utilisateur PostgreSQL"
  type        = string
  default     = "devops_user"
}

variable "db_password" {
  description = "Mot de passe PostgreSQL (simulation)"
  type        = string
  default     = "strongpassword123"
}

# --- Variable pour l'application Web ---
variable "app_port_external" {
  description = "Port externe pour accéder à l'application web"
  type        = number
  default     = 82
}
