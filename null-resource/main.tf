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

resource "null_resource" "null-test-cancell-deployment-2" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-pr-plan-cancel" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
