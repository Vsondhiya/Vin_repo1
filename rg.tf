resource "aws_iam_role" "this" {
  name               = "vin"
  assume_role_policy = data.aws_iam_policy_document.assume_role_policy.json
  tags               = "vin_lo"
  
}

 axiasdknxkasasknsakjc