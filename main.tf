resource "null_resource" "mrBean" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
