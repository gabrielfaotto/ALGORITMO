algoritmo "semnome"
var
   num : inteiro
procedimento verificador(a : inteiro)
inicio
se a % 2 = 0 entao
   escreva("O n�mero", a, " � PAR")
senao
     escreva("O n�mero", a, " � IMPAR")
fimse
fimprocedimento
inicio
      escreva("Digite um n�mero: ")
      leia(num)
      verificador(num)
fimalgoritmo