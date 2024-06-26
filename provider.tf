provider "aws" {
  region = "us-east-1"

  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true
}

provider "github" {}

provider "google" {
  project = "demo"
  region  = "us-central1"
}
