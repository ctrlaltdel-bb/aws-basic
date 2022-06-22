variable "region" {}
variable "name" {}
variable "global_tags" {}
variable "security_vpc_name" {}
variable "security_vpc_cidr" {}
variable "security_vpc_security_groups" {}
variable "security_vpc_subnets" {}
variable "vmseries" {}
variable "vmseries_version" {}
variable "ssh_key_name" {}
variable "create_ssh_key" {
  default = false
}

variable "ssh_public_key_file" {
  default = null
}

variable "security_vpc_routes_outbound_destin_cidrs" {}
variable "bootstrap_options" {}
