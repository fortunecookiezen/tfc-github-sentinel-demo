resource "aws_iam_user" "terraform" {
  name = "terraform-${var.environment}"
  path = "/terraform/"

  tags = {
    Environment = var.environment
  }
}
