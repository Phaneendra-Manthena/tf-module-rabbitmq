variable "env" {}
variable "vpc_id" {}
variable "allow_cidr" {}
variable "engine_version" {}
variable "engine_type" {}
variable "host_instance_type" {}
variable "deployment_mode" {}
variable "subnet_ids" {}
variable "component" {
  default = "rabbitmq"
}
variable "bastion_cidr" {}