algoritmo "Exercício5"
var
   valor,juros,vezes,parcela: real
procedimento bungas(a: real)
var j,v,p : real
inicio
      j <- a*20/100
      Escreva("O valor será de R$",j+a,". Gostaria de parcelar em quantas X?")
      leia(v)
      p <- (j+a)/v
      Escreva("O valor final será de R$",p," parcelado em",v,"X")

fimprocedimento
inicio
      Escreva("Quanto será retirado de empréstimo? R$")
      leia(valor)
      bungas(valor)
fimalgoritmo