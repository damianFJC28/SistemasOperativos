# 4. Dado el arreglo anterior crear una funcion que me devuelva la suma de todos los valores del arreglo

function SumaArreglo {
    return ($numeros | Measure-Object -Sum).Sum
}

SumaArreglo