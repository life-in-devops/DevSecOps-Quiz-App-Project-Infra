resource "aws_iam_role_policy_attachment" "iam-bastion-policy" {
  role = aws_iam_role.iam-role.name
  # Just for testing purpose, don't try to give administrator access in production
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}