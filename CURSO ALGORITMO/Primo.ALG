algoritmo "semnome"
var
   c,n,p: inteiro
inicio
      escreva("Digite um n�mero: ")
      leia(n)
      c <- 0
      repita
             c <- c + 1
             se n % c = 0 entao
                p <- p + 1
             fimse
      ate c = n
      se p < 3 entao
         escreval("O n�mero ", n, " possui", p, " n�meros divis�veis!")
         escreval("Logo ele � primo!!")
      senao
           escreval("O n�mero ", n, " possui", p, " n�meros divis�veis!")
           escreval("Logo ele n�o � primo!!")
      fimse
fimalgoritmo