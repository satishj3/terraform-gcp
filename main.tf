
resource local_file name {
  #sensitive_content = ""
  # filename             = "${path.module}/files/outputfile"
  filename             = "sample.txt"
  content              = "I love Terraform"
  # file_permission      = 0777
  # directory_permission = 0777
}
