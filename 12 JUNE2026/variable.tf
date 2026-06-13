variable "rg_name"{
    type=string
}

variable "rg_location"{
    type=string
}

variable "x" {
    type=map(string)
}

variable "x1"{
    type=list(string)
}

variable "x2"{
    type=map(object({
        name=string
        location=string
    }))
}