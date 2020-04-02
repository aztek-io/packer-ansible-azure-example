variable "image_publisher" {
  default = "Canonical"
}

variable "image_offer" {
  default = "UbuntuServer"
}

variable "image_sku" {
  default = "18.04-LTS"
}

variable "custom_managed_image_name" {
  default = "Cassandra"
}

variable "capture_container_name" {
  default = "images"
}

variable "capture_name_prefix" {
  default = "cassandra"
}

variable "os_type" {
  default = "Linux"
}

variable "vm_size" {
  default = "Standard_A2"
}

variable "location" {
  default = "centralus"
}

variable "resource_group_name" {
  default = "ClickOps"
}

variable "storage_account" {
  default = "clickops"
}

variable "subscription_id" {
  default = ""
}

variable "client_id" {
  default = ""
}

variable "client_secret" {
  default = ""
}

variable "tenant_id" {
  default = ""
}
