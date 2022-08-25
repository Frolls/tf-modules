variable "vm_name" {
  description = "Имя виртуальной машины"
  type        = string
}

variable "vm_zone" {
  description = "Зона доступности"
  type        = string
}

variable "vm_cores" {
  description = "Количество ядер"
  type        = number
}

variable "vm_memory" {
  description = "Объем памяти"
  type        = number
}

variable "vm_subnet_id" {
  description = "Идентификатор подсети"
  type        = string
}

variable "vm_nat_enabled" {
  description = "Нужен ли виртуальной машине публичный адрес"
  type        = bool
}

variable "vm_image_id" {
  description = "Идентификатор образа"
  default = "fd88d14a6790do254kj7" # Centos 7
  type        = string
}

variable "vm_metadata" {
  description = "Метаданные виртуальной машины"
  type        = string
}
