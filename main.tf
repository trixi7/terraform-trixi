terraform {
<<<<<<< HEAD
=======
  cloud {
    organization = "trixi-jett-org"
    workspaces {
      name = "fecp-cycle4"
    }
  }	
>>>>>>> 97561a6 (modified files)
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.19"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
<<<<<<< HEAD
  region  = "ap-southeast-1"
=======
  region = "ap-southeast-1"
>>>>>>> 97561a6 (modified files)
}

resource "aws_instance" "app_server" {
  ami           = "ami-0123c9b6bfb7eb962"
  instance_type = "t2.micro"

  tags = {
<<<<<<< HEAD
    Name = "var.instance_name"
  }

=======
    Name = var.instance_name
  }
}
>>>>>>> 97561a6 (modified files)
