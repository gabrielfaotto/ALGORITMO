algoritmo "EXERCÍCIO7"
var
   i,f,c: inteiro
inicio
      escreva("Início: ")
      leia(i)
      escreva("Fim: ")
      leia(f)
      c <- 0 + i
      escreval("-------------------")
      escreval("  C O N T A N D O  ")
      escreval("-------------------")
      se f >= c entao
         enquanto c <= f faca
                  escreva( c,"...")
                  c <- c + 1
      senao
           enquanto c >= f faca
                    escreva( c,"...")
                    c <- c - 1
fimse
fimenquanto
fimalgoritmo
fimse