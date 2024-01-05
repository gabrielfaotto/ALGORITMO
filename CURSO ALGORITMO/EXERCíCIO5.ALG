algoritmo "Exercício5"
var
   valor,juros,vezes,parcela: real
inicio
      Escreva("Quanto será retirado de empréstimo? R$")
      leia(valor)
      juros <- valor*20/100
      Escreva("O valor será de R$",juros+valor,". Gostaria de parcelar em quantas X?")
      leia(vezes)
      parcela <- (juros+valor)/vezes
      Escreva("O valor final será de R$",parcela," parcelado em",vezes,"X")
fimalgoritmo