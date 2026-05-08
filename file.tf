# This tf code is used to create a file 
# Terraform code technique
# Syntax- 
# <block> <parameter> {
#          arguments
#        }

resource local_file my_file {
  filename= "file-using-terraform"
  contents= "This is the file made by me using terraform code"
}
