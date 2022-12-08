provider "aws" {
  access_key = "AKIAZCM64VHR4L55WWSB"
  secret_key = "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"
  region  = "ap-southeast-1"
  profile = "default"
  default_tags {
    tags = {
      Organisation = "Self"
      Environment  = "dev"
    }
  }
}
