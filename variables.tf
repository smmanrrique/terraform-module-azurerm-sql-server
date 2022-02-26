variable "SQL_SERVER_NAME" {
  type        = string
  description = "Application insights name"
}

variable "RESOURCE_GROUP_NAME" {
  type        = string
  description = "Resource group name"
}

variable "LOCATION" {
  type        = string
  description = "Resources location"
}

variable "TAGS" {
  type        = map(string)
  description = "Tags for resources {key:value}"

}


variable "LOGIN" {
  type        = string
  description = "admin user"
}

variable "PASSWORD" {
  type        = string
  description = "admin password"
}
