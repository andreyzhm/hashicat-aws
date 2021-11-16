terraform {
  backend "remote" {
    organization = "az-traininig"

    workspaces {
      name = "hashicat-aws"
    }
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> b4ed1709bcf7e50bdc0a22884c2ffcd3e63f3093
