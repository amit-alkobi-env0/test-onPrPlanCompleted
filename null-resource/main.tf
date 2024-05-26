resource "null_resource" "null" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-cd-2" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-comment-2" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
