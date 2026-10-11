resource "oci_redis_oci_cache_user_get_redis_cluster" "redis_oci_cache_user_get_redis_clusters" {
  for_each = var.redis_oci_cache_user_get_redis_clusters

  oci_cache_user_id = each.value.oci_cache_user_id
  compartment_id    = each.value.compartment_id
  display_name      = each.value.display_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

