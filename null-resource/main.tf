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

resource "null_resource" "null-test-cd-cancelled-3" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-cd-cancelled-4" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-bulk-cancel" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-cd-3" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-cd-4" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-pr-4" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

