algoritmo "Exerc�cio5"
var
   valor,juros,vezes,parcela: real
procedimento bungas(a: real)
var j,v,p : real
inicio
      j <- a*20/100
      Escreva("O valor ser� de R$",j+a,". Gostaria de parcelar em quantas X?")
      leia(v)
      p <- (j+a)/v
      Escreva("O valor final ser� de R$",p," parcelado em",v,"X")

fimprocedimento
inicio
      Escreva("Quanto ser� retirado de empr�stimo? R$")
      leia(valor)
      bungas(valor)
fimalgoritmo