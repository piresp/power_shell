[float]$c = Read-Host " Insira o valor de C " 

$delta = ( $b * $b ) - 4 * $a * $c

if ($delta -gt 0 -or $delta -lt 0) {

    $x1 = (- $b + [math]::sqrt(($b * $b) - (4 * $a * $c))) / ( 2 * $a )

    $x2 = (- $b - [math]::sqrt(($b * $b) - (4 * $a * $c))) / ( 2 * $a )

    " x1: $x1 e x2: $x2 "
} else {
    
    " O valor de delta é 0 "
}
