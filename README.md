# power_shell
## Fatec

### Operadores Lógicos

```cs
>     :   -gt  
<     :   -lt  
==    :   -eq  
!=    :   -ne  
>=    :   -ge  
<=    :   -le  
```

### Operadores Ternários

```cs
||    :   -or  
&&    :   -and  
```

### Comentario

```cs
#  ...  
```

### Input

```cs
Read-Host
```

### Output de Mensagem

```cs
write-Output " ... "  
write-Output " ...: $numero "
" $numero "
```

### Declaração de Variavel

```cs
$var = 2  
```

### Limpar Cache

```cs
Clear-Host  
```

### Biblioteca de Objetos

```cs
$wshell = New-Object -com wscript.shell
$wshell | Get-Member
```

### Acessando Objeto

```cs
# Abrindo calculadora

$wshell = New-Object -com wscript.shell
$wshell.run("calc")

# Abrindo Bloco de Notas
$wshell.run("Notepad")
```

### Enviando Mensagem em Aplicativo Aberto

```cs
$wshell = New-Object -com wscript.shell

# Abrindo Bloco de Notas e Selecionando-o #
$wshell.run("Notepad")
$wshell.appActivate("Notepad")

# Imprimindo dentro do aplicativo aberto a key

$wshell.SendKeys("Interessante!")
```

### Definir Tipo da Variavel

```cs
[float]$numero1=Read-Host "Insira um float"
[float]$numero2=Read-Host "Insira o segundo float"
[float]$r = $numero1 + $numero2

# Imprimindo Valor
" O valor de é, $r"
```
