output "redis_oci_cache_user_get_redis_clusters_id" {
  description = "Map of id values across all redis_oci_cache_user_get_redis_clusters, keyed the same as var.redis_oci_cache_user_get_redis_clusters except keys with no id are omitted"
  value       = { for k, v in oci_redis_oci_cache_user_get_redis_cluster.redis_oci_cache_user_get_redis_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_oci_cache_user_get_redis_clusters_compartment_id" {
  description = "Map of compartment_id values across all redis_oci_cache_user_get_redis_clusters, keyed the same as var.redis_oci_cache_user_get_redis_clusters except keys with no compartment_id are omitted"
  value       = { for k, v in oci_redis_oci_cache_user_get_redis_cluster.redis_oci_cache_user_get_redis_clusters : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "redis_oci_cache_user_get_redis_clusters_display_name" {
  description = "Map of display_name values across all redis_oci_cache_user_get_redis_clusters, keyed the same as var.redis_oci_cache_user_get_redis_clusters except keys with no display_name are omitted"
  value       = { for k, v in oci_redis_oci_cache_user_get_redis_cluster.redis_oci_cache_user_get_redis_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "redis_oci_cache_user_get_redis_clusters_oci_cache_clusters" {
  description = "Map of oci_cache_clusters values across all redis_oci_cache_user_get_redis_clusters, keyed the same as var.redis_oci_cache_user_get_redis_clusters except keys with no oci_cache_clusters are omitted"
  value       = { for k, v in oci_redis_oci_cache_user_get_redis_cluster.redis_oci_cache_user_get_redis_clusters : k => v.oci_cache_clusters if v.oci_cache_clusters != null && length(v.oci_cache_clusters) > 0 }
}
output "redis_oci_cache_user_get_redis_clusters_oci_cache_user_id" {
  description = "Map of oci_cache_user_id values across all redis_oci_cache_user_get_redis_clusters, keyed the same as var.redis_oci_cache_user_get_redis_clusters except keys with no oci_cache_user_id are omitted"
  value       = { for k, v in oci_redis_oci_cache_user_get_redis_cluster.redis_oci_cache_user_get_redis_clusters : k => v.oci_cache_user_id if v.oci_cache_user_id != null && length(v.oci_cache_user_id) > 0 }
}

