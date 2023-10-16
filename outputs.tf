output "web_app_url" {
  value = azurerm_linux_web_app.app.default_hostname
}

output "web_app_ip" {
  value = azurerm_linux_web_app.app.outbound_ip_addresses
}