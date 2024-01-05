algoritmo "semnome"
var
   c,n,p: inteiro
inicio
      escreva("Digite um número: ")
      leia(n)
      c <- 0
      repita
             c <- c + 1
             se n % c = 0 entao
                p <- p + 1
             fimse
      ate c = n
      se p < 3 entao
         escreval("O número ", n, " possui", p, " números divisíveis!")
         escreval("Logo ele é primo!!")
      senao
           escreval("O número ", n, " possui", p, " números divisíveis!")
           escreval("Logo ele não é primo!!")
      fimse
fimalgoritmo