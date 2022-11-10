<# 6 - Solicitar a entrada de 3 numeros e 

	    o Calcular o produto do dobro do 1 com a metade do 2
	
	    o A soma do triplo do 1 com o 3

	    o O 3 elevado ao cubo
#>

Clear-Host

[float]$numero1 = Read-Host " Insira o primeiro valor "
[float]$numero2 = Read-Host " Insira o segundo valor "
[float]$numero3 = Read-Host " Insira o terceiro valor "

$calc1 = (($numero1 * 2) * ($numero2 / 2))
$calc2 = (($numero1 * 3) + ($numero3))
$calc3 = [math]::Pow($numero3, 3)

" O produto do dobro do $numero1 com a metade do $numero2 : $calc1 "
" A soma do triplo do $numero1 com o $numero3 : $calc2 "
" O $numero3 elevado ao cubo : $calc3"
