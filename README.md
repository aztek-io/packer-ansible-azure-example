# Packer Ansible Example

## How to build this image:

``` bash
packer build  -var "subscription_id=$ARM_SUBSCRIPTION_ID" .
```

### Subscription ID

Right now this is configured to only work with my subscription, but you can easily override the `var.storage_account` and `var.resource_group_name` variables:

``` bash
packer build  -var "subscription_id=$ARM_SUBSCRIPTION_ID" -var "storage_account=foo" -var "resource_group_name=bar" .
```
