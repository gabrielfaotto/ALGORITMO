algoritmo "semnome"
var
   i, n1, n2, n3 :  inteiro

funcao fibo(var a, b : inteiro) : inteiro
var
   c : inteiro
inicio
      c <- a + b
      a <- b
      b <- c
      retorne(c)
fimfuncao
inicio
      n1 <- 0
      n2 <- 1
      para i <- 1 ate 20 faca
           n3 <- fibo(n1, n2)
           escreval(n3)
      fimpara
fimalgoritmo