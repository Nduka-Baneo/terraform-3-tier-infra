locals {
  project_tags = {
    contact = "devops@baneollc.com"
    application = "payments"
    project = "baneollc"
    environment = "${terraform.workspace}"
    # creationtime = timestamp()
    creationtime = formatdate("MM DD YYYY hh:mm ZZZ", timestamp())
   }
  }
