# 1. Crear una funcion que me diga si un número es par o no
function EsPar {
    param ([int]$num)
    
    if ($num % 2 -eq 0) {
        return "$num es un número par."
    } else {
        return "$num no es un número par."
    }
}

EsPar 24  
EsPar 15  