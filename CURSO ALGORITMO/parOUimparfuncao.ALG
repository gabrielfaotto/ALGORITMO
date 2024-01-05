algoritmo "semnome"
var
   v : inteiro
   r : caractere
funcao par_ou_impar(x : inteiro): caractere
inicio

se (x % 2 = 0) entao
   retorne("O valor ", x, " é PAR")
senao
  retorne("O valor ", x, " é IMPAR")

fimse
fimfuncao
inicio
      escreva("Digite um valor: ")
      leia(v)
      r <- par_ou_impar(v)
      escreva(r)
fimalgoritmo