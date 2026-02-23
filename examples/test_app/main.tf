provider "aws" {
  region = "eu-central-1"
}

module "test_app" {
  source = "../../"
}
