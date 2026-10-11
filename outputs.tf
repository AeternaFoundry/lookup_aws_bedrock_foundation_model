output "bedrock_foundation_model_lookup_id" {
  description = "Map of id values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrock_foundation_model_lookup_customizations_supported" {
  description = "Map of customizations_supported values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.customizations_supported if v.customizations_supported != null && length(v.customizations_supported) > 0 }
}
output "bedrock_foundation_model_lookup_inference_types_supported" {
  description = "Map of inference_types_supported values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.inference_types_supported if v.inference_types_supported != null && length(v.inference_types_supported) > 0 }
}
output "bedrock_foundation_model_lookup_input_modalities" {
  description = "Map of input_modalities values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.input_modalities if v.input_modalities != null && length(v.input_modalities) > 0 }
}
output "bedrock_foundation_model_lookup_model_arn" {
  description = "Map of model_arn values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.model_arn if v.model_arn != null && length(v.model_arn) > 0 }
}
output "bedrock_foundation_model_lookup_model_id" {
  description = "Map of model_id values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "bedrock_foundation_model_lookup_model_name" {
  description = "Map of model_name values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.model_name if v.model_name != null && length(v.model_name) > 0 }
}
output "bedrock_foundation_model_lookup_output_modalities" {
  description = "Map of output_modalities values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.output_modalities if v.output_modalities != null && length(v.output_modalities) > 0 }
}
output "bedrock_foundation_model_lookup_provider_name" {
  description = "Map of provider_name values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "bedrock_foundation_model_lookup_region" {
  description = "Map of region values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrock_foundation_model_lookup_response_streaming_supported" {
  description = "Map of response_streaming_supported values across all bedrock_foundation_model_lookup, keyed the same as var.bedrock_foundation_model_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model.bedrock_foundation_model_lookup : k => v.response_streaming_supported if v.response_streaming_supported != null }
}

