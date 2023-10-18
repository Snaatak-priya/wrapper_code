  dynamodb_table_name = "snaatak-project-lock-table"
  billing_mode = "PROVISIONED" #optional
  read_capacity = 5 #optional
  write_capacity = 5 #optional
  hash_key = "LockID"
  
  s3_bucket_name = "snaatak-project-tfstate-storage"
  # s3_prevent_destroy = true 
  s3_versioning_status = "Enabled"
  s3_sse_algorithm = "AES256"
  s3_block_public_acls = true
  s3_block_public_policy = true
  s3_ignore_public_acls = true
  s3_restrict_public_buckets = true

