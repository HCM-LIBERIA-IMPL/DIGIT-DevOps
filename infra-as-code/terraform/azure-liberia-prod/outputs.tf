output "azurerm_postgresql_flexible_server" {
  value = module.postgres-db.azurerm_postgresql_flexible_server
}

output "postgresql_flexible_server_database_name" {
  value = module.postgres-db.postgresql_flexible_server_database_name
}

output "resource_group"{
  value = var.resource_group
}

output "db_user" {
  value = var.db_user
}

output "cluster_name" {
  value = var.environment
}


output "zookeeper" {
  value= module.zookeeper.storage_ids
}

output "kafka" {
  value= module.kafka.storage_ids
}

output "es-master" {
  value= module.es-master.storage_ids
}

output "es-data-v1" {
  value= module.es-data-v1.storage_ids
}