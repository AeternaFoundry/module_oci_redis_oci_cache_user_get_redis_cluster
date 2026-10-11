variable "redis_oci_cache_user_get_redis_clusters" {
  description = <<EOT
Map of redis_oci_cache_user_get_redis_clusters, attributes below
Required:
    - oci_cache_user_id
Optional:
    - compartment_id
    - display_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    oci_cache_user_id = string
    compartment_id    = optional(string)
    display_name      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

