terraform{
  backend "s3" {
    bucket = "s3backend-manoj"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
    use_lockfile = true
    # dynamodb_table = "dynamodb-statelock"
  }
    required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0"
    }
  }
}

