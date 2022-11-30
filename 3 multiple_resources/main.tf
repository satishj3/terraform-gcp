resource local_file cat_res{
  #sensitive_content = ""
  # filename             = "${path.module}/files/outputfile"
  filename             = "cat.txt"
  sensitive_content    = "I love cats from terraform"
  # file_permission      = 0777
  # directory_permission = 0777
}

resource local_file dog_res {
  filename             = "dog.txt"
  sensitive_content    = "I love dogs from terraform"
}

