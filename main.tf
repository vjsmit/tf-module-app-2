resource "null_resource" "tets" {
  triggers = {
    xyz = timestamp()
  }
  provisioner "local-exec" {
    command = "echo Hello from ${var.env}"
  }
}