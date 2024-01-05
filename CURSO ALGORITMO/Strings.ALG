algoritmo "semnome"
var
   n: caractere
   c: inteiro
inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome: ", compr(n))
      escreval("Seu nome em maiúsculo é: ", maiusc(n))
      escreval("Seu nome em minúsculo é: ", minusc(n))
      escreval("A primeira letra do seu nome é: ", copia(n,1,1))
      escreval("A última letra do seu nome é: ", copia(n,compr(n),1))
      escreval("O código da letra A é:", asc("A"))
      escreval("A letra do código 65 é: ", carac(65))
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(n, c, 1))
      fimpara
fimalgoritmo