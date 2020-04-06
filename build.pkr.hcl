build {
  sources = [
    "source.azure-arm.cassandra"
  ]

  provisioner "ansible" {
    playbook_file = "./ansible/playbook.yml"
  }
}
