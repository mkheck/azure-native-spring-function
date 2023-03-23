variable "AZ_LOCATION" {
  description = "The Azure location where all resources in this example should be created"
  default     = "eastus"
}

variable "AZ_RESOURCE_GROUP" {
  description = "The resource group"
  default     = "mkheck-function-resource-group-2"
}

variable "AZ_FUNCTION_NAME_APP" {
  description = "The name of the application running functions"
  default = "spring-native-image"
}

variable "AZ_STORAGE_NAME" {
  description = "The name of the storage account"
  default     = "mkheck1function2storage2"
}
