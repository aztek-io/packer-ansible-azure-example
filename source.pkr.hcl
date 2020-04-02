source "azure-arm" "cassandra" {
  subscription_id           = var.subscription_id
  client_id                 = var.client_id
  client_secret             = var.client_secret
  tenant_id                 = var.tenant_id

  storage_account           = var.storage_account
  resource_group_name     = var.resource_group_name

  capture_container_name    = var.capture_container_name
  capture_name_prefix       = var.capture_name_prefix

  os_type                   = var.os_type
  image_publisher           = var.image_publisher
  image_offer               = var.image_offer
  image_sku                 = var.image_sku

  location                  = var.location
  vm_size                   = var.vm_size
}
