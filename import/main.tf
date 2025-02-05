provider "aws" {
    region ="us-east-1"
  
}
import {
  to = aws_instance.web
  id = "i-0d3ad843e2627d2bc"
}

