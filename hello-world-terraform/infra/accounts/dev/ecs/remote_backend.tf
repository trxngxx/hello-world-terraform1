terraform {
  backend "s3" {
    bucket         = "hello-world-terraform-state4"
    key            = "dev/ecs/terraform.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "hello-world-state-locks"
    encrypt        = true
    profile        = "default"
  }
}
