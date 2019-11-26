variable "name" {
  description = ""
}

variable "image" {
  description = ""
}

variable "essential" {
  default     = ""
  description = ""
}

variable "memory" {
  default     = ""
  description = ""
}

variable "memory_reservation" {
  default = ""
}

variable "cpu" {
  default     = ""
  description = ""
}

variable "port_mappings" {
  type        = list(any)
  default     = []
  description = ""
}

variable "links" {
  type        = list(any)
  default     = []
  description = ""
}

variable "entry_point" {
  type        = list(any)
  default     = []
  description = ""
}

variable "command" {
  default     = []
  description = ""
}

variable "working_directory" {
  default     = ""
  description = ""
}

variable "environment" {
  type        = map(any)
  default     = {}
  description = ""
}

variable "disable_networking" {
  default     = ""
  description = ""
}

variable "hostname" {
  default     = ""
  description = ""
}

variable "dns_servers" {
  default     = []
  description = ""
}

variable "dns_search_domains" {
  default     = []
  description = ""
}

variable "extra_hosts" {
  default     = []
  description = ""
}

variable "read_only_root_filesystem" {
  default     = ""
  description = ""
}

variable "mount_points" {
  default     = []
  description = "a list of maps"
}

variable "volumes_from" {
  default     = []
  description = "a list of maps"
}

variable "logging_driver" {
  default     = ""
  type        = string
  description = "logging configuration"
}

variable "logging_options" {
  default     = {}
  type        = map(any)
  description = ""
}

variable "environment_count" {
}

variable "healthcheck" {
  default = {}
  type    = map(any)
}

variable "ulimits" {
  type        = list(any)
  default     = []
  description = "a list of maps"
}
