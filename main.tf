provider "aws" {
  region = "us-east-1"  # Change to your desired region
}

resource "aws_route53_zone" "main" {
  name = "example.com"  # Replace with your domain name
}
