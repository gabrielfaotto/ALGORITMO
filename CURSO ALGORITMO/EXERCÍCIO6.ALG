algoritmo "semnome"
var
   r,d: real
   c,vezes: inteiro
inicio
      escreva("Quantas conversões serão realizadas? ")
      leia(vezes)
      c <- 1
      enquanto c <= vezes faca
               escreva("Quantos reais?? R$")
               leia(r)
               d <- r / 4.78
               escreval("Poderá comprar US$", d:4:2)
               c <- c + 1
      fimenquanto
      escreval("Terminei")
fimalgoritmo