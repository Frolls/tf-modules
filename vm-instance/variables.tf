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
  type        = string
}

variable "vm_metadata" {
  description = "Метаданные виртуальной машины"
  type        = string
}
