variable "aws_access_key" {
    type = "string"
}
variable "aws_secret_key" {
    type = "string"
}
variable "aws_region" {
    type = "string"
}
variable "branch" {
    type = "string"
}
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "${var.aws_region}"
}
resource "aws_cloudformation_stack" "condor" {
  name = "condorB${var.branch}"
  template_body = "${file("cloudformation.template")}"
  capabilities = ["CAPABILITY_IAM"]
}
