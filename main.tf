provider "aws" {
  region  = "ap-northeast-1"
  version = "~> 3.37"


  default_tags {
    tags = {
      Name = var.project
    }
  }
}
