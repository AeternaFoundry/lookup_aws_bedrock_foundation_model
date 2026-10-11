variable "bedrock_foundation_model_lookup" {
  description = <<EOT
Map of bedrock_foundation_model_lookup, attributes below
Required:
    - model_id
Optional:
    - region
EOT

  type = map(object({
    model_id = string
    region   = optional(string)
  }))
}

