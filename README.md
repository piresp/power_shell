# power_shell
## Fatec


### Operadores Lógicos

```ps1
>     :   -gt  
<     :   -lt  
==    :   -eq  
!=    :   -ne  
>=    :   -ge  
<=    :   -le  
```


### Operadores Ternários

```ps1
||    :   -or  
&&    :   -and  
```


### Biblioteca - Math

```ps1
# Valor de pi
$pi = [math]::PI

# Potencia
$pow = [math]::Pow($r, 2)
```


### Comentario

```ps1
#  ...  
```

### Input

```ps1
Read-Host " mensagem para user"
```

### Output de Mensagem

```ps1
write-Output " ... "  
write-Output " ...: $numero "
" $numero "
```

### Declaração de Variavel

```ps1
$var = 2  
```

### Limpar Cache

```ps1
Clear-Host
```

### Biblioteca - Objetos

```ps1
$wshell = New-Object -com wscript.shell
$wshell | Get-Member
```

### Acessando Objeto

```ps1
# Abrindo calculadora

$wshell = New-Object -com wscript.shell
$wshell.run("calc")

# Abrindo Bloco de Notas
$wshell.run("Notepad")
```

### Enviando Mensagem em Aplicativo Aberto

```ps1
$wshell = New-Object -com wscript.shell

# Abrindo Bloco de Notas e Selecionando-o #
$wshell.run("Notepad")
$wshell.appActivate("Notepad")

# Imprimindo dentro do aplicativo aberto a key

$wshell.SendKeys("Interessante!")
```

### Definir Tipo da Variavel

```ps1
[float]$numero1=Read-Host "Insira um float"
[float]$numero2=Read-Host "Insira o segundo float"
[float]$r = $numero1 + $numero2

# Imprimindo Valor
" O valor de é, $r"
```
