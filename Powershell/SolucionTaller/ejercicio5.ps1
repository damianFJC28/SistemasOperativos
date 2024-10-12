# 5. Modificar la función anterior para que me devuelva solo la suma de los números pares
function SumaPares {
    $pares = $numeros | Where-Object { $_ % 2 -eq 0 }
    return ($pares | Measure-Object -Sum).Sum
}

SumaPares