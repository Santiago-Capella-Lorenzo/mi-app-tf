terraform {
  backend "s3" {
    bucket = "dxcfvgbhnjmkljbfjdbnd"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}