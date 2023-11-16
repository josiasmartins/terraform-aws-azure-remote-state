variable "location" {
  description = "Região onde os recursos seráo criados na Azure"
  type = string
  default = "West Europe"
}

variable "account_tier" {
  description = "Tier da Storage Account na Azure"
  type = string
  default = "Standart"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados da Storage Account"
  type = string
  default = "LRS"
}