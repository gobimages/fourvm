provider "azurerm" {
    subscription_id = "${var.subscription_id}"
    client_id       = "${var.Client_id}"
    client_secret   = "${var.Client_secret}"
    tenant_id       = "${var.tenant_id}"
}
