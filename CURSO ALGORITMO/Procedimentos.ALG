algoritmo "semnome"
var
   i : inteiro
   n, pesado : caractere
   p, mai : real
procedimento bungas()
inicio
      limpatela
      escreval("------------------------------------")
      escreval(" D E T E C T O R   DE   P E S A D O ")
      escreval(" Maior peso até agora: ", mai, "Kg")
      escreval("------------------------------------")
fimprocedimento
inicio
      bungas()
      para i := 1 ate 5 faca
           escreva("Digite o nome: ")
           leia(n)
           escreva("Digite o peso de ", n, ": ")
           leia(p)
           se p > mai entao
              mai <- p
              pesado <- n
           fimse
           bungas()
      fimpara
      bungas()
      escreval("A pessoa mais pesada foi ", pesado, " com", mai, " quilos")
fimalgoritmo