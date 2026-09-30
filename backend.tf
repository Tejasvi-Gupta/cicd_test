terraform {
  backend "s3" {
    bucket       = "mi-bucket-88"
    region       = "us-east-1"
    use_lockfile = true
  }
}
