algoritmo "Repita"
var
   s,n: inteiro
   resp: caractere
inicio
      s <-  0
      repita
            escreva("Digite um valor: ")
            leia(n)
            s <- s + n
            escreva("Deseja continuar? [S/N] ")
            leia(resp)
      ate resp = "N"
      escreva("A soma de todos os valores é ",s)
fimalgoritmo