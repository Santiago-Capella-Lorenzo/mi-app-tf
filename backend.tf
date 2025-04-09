terraform {
  backend "s3" {
    bucket = "scl-pruebas"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}