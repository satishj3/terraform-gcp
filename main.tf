resource random_string rsting {
  length  = 15
  upper   = true
  lower   = true
  number  = true
  special = true
}


resource random_integer rint {
  min = 100
  max = 300

}

output name {
  value       = random_string.rsting.result
#   sensitive   = true
}

output name1 {
  value       = random_integer.rint.result
#   sensitive   = true
}

# output name {
#   value       = ""
#   sensitive   = true
#   description = "description"
#   depends_on  = []
# }
