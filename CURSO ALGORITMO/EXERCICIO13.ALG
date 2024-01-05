algoritmo "EXERCICIO13"
var
   val, c, s, cinco, null, par : inteiro
   med : real
inicio

      s <- 0
      cinco <- 0
      null <- 0
      par <- 0
      para c := 1 ate 5 faca
           escreva("Digite um valor: ")
           leia(val)
           s <- s + val
           se val % 5 = 0 entao
              cinco <- cinco + 1
           fimse
           se val = 0 entao
              null <- null + 1
           fimse
           se val % 2 = 0 entao
              par <- par + val
           fimse
      fimpara
      med <- s / 5
      escreval("Soma:", s)
      escreval("Média:", med)
      escreval("Divisíveis por 5:", cinco)
      escreval("Nulos:", null)
      escreval("Soma dos pares:", par)

fimalgoritmo