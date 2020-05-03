module "aws_s3_bucket" {
  source = "./modules/aws/r/aws_s3_bucket"

  acceleration_status = null
  acl                 = null
  arn                 = null
  bucket              = null
  bucket_prefix       = null
  force_destroy       = null
  hosted_zone_id      = null
  policy              = null
  region              = null
  request_payer       = null
  tags                = {}
  website_domain      = null
  website_endpoint    = null

  cors_rule = [{
    allowed_headers = []
    allowed_methods = []
    allowed_origins = []
    expose_headers  = []
    max_age_seconds = null
  }]

  grant = [{
    id          = null
    permissions = []
    type        = null
    uri         = null
  }]

  lifecycle_rule = [{
    abort_incomplete_multipart_upload_days = null
    enabled                                = null
    expiration = [{
      date                         = null
      days                         = null
      expired_object_delete_marker = null
    }]
    id = null
    noncurrent_version_expiration = [{
      days = null
    }]
    noncurrent_version_transition = [{
      days          = null
      storage_class = null
    }]
    prefix = null
    tags   = {}
    transition = [{
      date          = null
      days          = null
      storage_class = null
    }]
  }]

  logging = [{
    target_bucket = null
    target_prefix = null
  }]

  object_lock_configuration = [{
    object_lock_enabled = null
    rule = [{
      default_retention = [{
        days  = null
        mode  = null
        years = null
      }]
    }]
  }]

  replication_configuration = [{
    role = null
    rules = [{
      destination = [{
        access_control_translation = [{
          owner = null
        }]
        account_id         = null
        bucket             = null
        replica_kms_key_id = null
        storage_class      = null
      }]
      filter = [{
        prefix = null
        tags   = {}
      }]
      id       = null
      prefix   = null
      priority = null
      source_selection_criteria = [{
        sse_kms_encrypted_objects = [{
          enabled = null
        }]
      }]
      status = null
    }]
  }]

  server_side_encryption_configuration = [{
    rule = [{
      apply_server_side_encryption_by_default = [{
        kms_master_key_id = null
        sse_algorithm     = null
      }]
    }]
  }]

  versioning = [{
    enabled    = null
    mfa_delete = null
  }]

  website = [{
    error_document           = null
    index_document           = null
    redirect_all_requests_to = null
    routing_rules            = null
  }]
}
