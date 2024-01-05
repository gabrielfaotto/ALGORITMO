algoritmo "semnome"
var
   num : inteiro
procedimento verificador(a : inteiro)
inicio
se a % 2 = 0 entao
   escreva("O número", a, " é PAR")
senao
     escreva("O número", a, " é IMPAR")
fimse
fimprocedimento
inicio
      escreva("Digite um número: ")
      leia(num)
      verificador(num)
fimalgoritmo