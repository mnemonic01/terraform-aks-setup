terraform {
  backend "azurerm" {
    resource_group_name  = "tstate"
    storage_account_name = "packtpubstoragewe"
    container_name       = "k8sstoragecontainer"
    key                  = "terraform.tfstate"
    access_key           = "CU8xbI+i0LdUJIxFxVyS+4euvIgJ5jpDVCD1GFwwSlNZCpNTM/lzsCqTah9goy883LrYwqUnfF3CcPGrzgpfLw=="
  }
}
