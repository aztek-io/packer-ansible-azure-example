build {
  sources = [
    "source.azure-arm.this"
  ]

  provisioner "ansible" {
    playbook_file = "./ansible/playbook.yml"
  }
}
