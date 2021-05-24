variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AVAILABILITY_ZONES" {
  type = map(string)
}
