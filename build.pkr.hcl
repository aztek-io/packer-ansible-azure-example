build {
  sources = [
    "source.azure-arm.cassandra"
  ]

  provisioner "shell" {
    inline = ["sleep 5"]
  }
}
