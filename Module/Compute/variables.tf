variable "project_id" {}
variable "region" {}
variable "zone" {}

variable "instance_name" {}
variable "machine_type" {}

variable "labels" {
  type    = map(string)
  default = {}
}
