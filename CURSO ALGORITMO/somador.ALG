 algoritmo "semnome"
 var
    pergunta,cont,soma,maior,menor: inteiro
 inicio
       soma <- 1
       cont <- 1
       enquanto cont <= 10 faca
       escreva("Digite o", cont,"o número : ")
       leia(pergunta)
       se pergunta > maior entao
          maior <- pergunta
       fimse
       soma <- soma + pergunta
       cont <- cont + 1
       fimenquanto
       escreval("A soma de todos os valores resutou em", soma)
       escreval("O maior número digitado foi", maior)
 fimalgoritmo