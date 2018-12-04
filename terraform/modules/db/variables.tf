variable "public_key_path" {
  description = "Path to the public key used for ssh access"
}

variable "private_key_path" {
  description = "Path to the private key"
}

variable "zone" {
  description = "Zone"
}

variable "db_disk_image" {
  description = "Disk image for DB"
  default     = "reddit-db-base"
}

variable "env" {
  description = "Instance environment"
}
