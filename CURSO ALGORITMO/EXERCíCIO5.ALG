algoritmo "Exerc�cio5"
var
   valor,juros,vezes,parcela: real
inicio
      Escreva("Quanto ser� retirado de empr�stimo? R$")
      leia(valor)
      juros <- valor*20/100
      Escreva("O valor ser� de R$",juros+valor,". Gostaria de parcelar em quantas X?")
      leia(vezes)
      parcela <- (juros+valor)/vezes
      Escreva("O valor final ser� de R$",parcela," parcelado em",vezes,"X")
fimalgoritmo