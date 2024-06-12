resource "null_resource" "tets" {
  provisioner "local-exec" {
    command = "echo Hello from ${var.env}"
  }
}