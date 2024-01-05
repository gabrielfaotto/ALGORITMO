algoritmo "EXERCÍCIO11"
var
   s,resp: caractere
   i,c,homem, mulher: inteiro
inicio
repita
      escreval("==========================")
      escreval("    SELETOR DE PESSOAS    ")
      escreval("==========================")
      escreva("Qual o sexo? [M/F] ")
      leia(s)
      escreva("Qual a idade? ")
      leia(i)
      escreval("Qual a cor do cabelo?")
      escreval("---------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      escreva("")
      leia(c)
      se (s = "M") e (i >= 19) e (c = 2) entao
         homem <- homem + 1
      senao
           se (s = "F") e (i >= 25) e (i <= 30) e (c = 3) entao
              mulher <- mulher + 1
           senao
      fimse
      fimse
      escreva("Quer continuar? [S/N] ")
      leia(resp)
      limpatela
ate resp = "N"
    escrevaL("------------------------------------")
    escreval(" RESULTADO FINAL")
    escrevaL("------------------------------------")
    escreval("Total de homens com + de 18 e cabelos castanhos :", homem)
    escreval("Total de mulheres entre 25 e 30 e cabelos loiros:", mulher)
fimalgoritmo
