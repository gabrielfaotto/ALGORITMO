algoritmo "semnome"
var
   r,d: real
   c,vezes: inteiro
inicio
      escreva("Quantas convers�es ser�o realizadas? ")
      leia(vezes)
      c <- 1
      enquanto c <= vezes faca
               escreva("Quantos reais?? R$")
               leia(r)
               d <- r / 4.78
               escreval("Poder� comprar US$", d:4:2)
               c <- c + 1
      fimenquanto
      escreval("Terminei")
fimalgoritmo