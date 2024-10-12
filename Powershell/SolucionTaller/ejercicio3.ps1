# 3.Dado el siguiente arreglo, crear una funcion que me diga si el número que pasamos por parámetro existe en el arreglo
# $numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

$numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

function NumArreglo {
    param ([int]$num)
    if ($numeros -contains $num) {
        return "El número $num existe en el arreglo."
    } else {
        return "El número $num no existe en el arreglo."
    }
}
NumArreglo 29
NumArreglo 4