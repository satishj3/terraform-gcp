resource local_file cat_res{
  #sensitive_content = ""
  filename             = var.filename
  content              = var.content

}

resource local_file dog_res {
  filename             = var.filename1
  content              = var.content1
}