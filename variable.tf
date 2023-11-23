variable "name" {
  description = "Please provide a name for the namespace"
  type        = string
  default     = ""
}

variable "annotations" {
  description = "Please provide annotation"
  type        = map(any)
  default     = {}
}

variable "labels" {
  description = "Please provide labels"
  type        = map(any)
  default     = {}
}