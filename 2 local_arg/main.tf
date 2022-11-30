resource local_file name {
  #sensitive_content = ""
  # filename             = "${path.module}/files/outputfile"
  filename             = "sample_arg.txt"
  sensitive_content              = "I love Terraform from sentive contect"
  # file_permission      = 0777
  # directory_permission = 0777
}
