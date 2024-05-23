resource "null_resource" "null" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-2-modified-2" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
