resource "azurerm_sql_server" "sql_server" {
  name                         = "${var.SQL_SERVER_NAME}dbserver"
  resource_group_name          = var.RESOURCE_GROUP_NAME
  location                     = var.LOCATION
  version                      = "12.0"
  administrator_login          = var.LOGIN
  administrator_login_password = var.PASSWORD
  tags                         = var.TAGS
}
