algoritmo "EXERCÍCIO10"
var
    resp,c: inteiro
inicio
repita
      escreval("")
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3] Sair      |")
      escreval("=================")
      escreva("")
      leia(resp)
      c <- 1
      se resp = 1 entao
               repita
                     escreva(c,"...")
                     escreva("")
                     c <- c + 1
               ate c > 10

            senao
                 se resp = 2 entao
                    c <- c + 9
                    repita
                           escreva(c, "...")
                           c <- c - 1
                           ate c <= 0
                 senao
          fimse
          fimse

ate resp = 3
fimalgoritmo

