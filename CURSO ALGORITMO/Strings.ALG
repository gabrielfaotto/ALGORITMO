algoritmo "semnome"
var
   n: caractere
   c: inteiro
inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome: ", compr(n))
      escreval("Seu nome em mai�sculo �: ", maiusc(n))
      escreval("Seu nome em min�sculo �: ", minusc(n))
      escreval("A primeira letra do seu nome �: ", copia(n,1,1))
      escreval("A �ltima letra do seu nome �: ", copia(n,compr(n),1))
      escreval("O c�digo da letra A �:", asc("A"))
      escreval("A letra do c�digo 65 �: ", carac(65))
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(n, c, 1))
      fimpara
fimalgoritmo