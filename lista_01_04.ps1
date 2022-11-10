# 4 - Calcular a media de 4 notas

Clear-Host

[float]$nota1 = Read-Host " Insira a primeira nota "
[float]$nota2 = Read-Host " Insira a segunda nota "
[float]$nota3 = Read-Host " Insira a terceira nota "
[float]$nota4 = Read-Host " Insira a quarta nota "

$media = ($nota1 + $nota2 + $nota3 + $nota4) / 4

" A media de $nota1, $nota2, $nota3 e $nota4 é: $media"
