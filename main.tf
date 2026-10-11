data "aws_bedrock_foundation_model" "bedrock_foundation_model_lookup" {
  for_each = var.bedrock_foundation_model_lookup

  model_id = each.value.model_id
  region   = each.value.region
}

