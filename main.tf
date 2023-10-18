module "backendModule" {
  source = "https://github.com/Snaatak-priya/terraform_modules.git"

  dynamodb_table_name = var.dynamodb_table_name
  billing_mode = var.billing_mode
  read_capacity = var.read_capacity
  write_capacity = var.write_capacity
  hash_key = var.hash_key

  s3_bucket_name = var.s3_bucket_name
  s3_versioning_status = var.s3_versioning_status
  s3_sse_algorithm = var.s3_sse_algorithm
  s3_block_public_acls = var.s3_block_public_acls
  s3_block_public_policy = var.s3_block_public_policy
  s3_ignore_public_acls = var.s3_ignore_public_acls 
  s3_restrict_public_buckets = var.s3_restrict_public_buckets

  }
