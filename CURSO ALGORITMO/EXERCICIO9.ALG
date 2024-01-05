algoritmo "EXERCICIO8"
var
   nota, melhorN: real
   numalu,c: inteiro
   nome,melhorA: caractere
inicio
      c <- 1
      escreval("-------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(numalu)
      escreval("---------------")
      enquanto c <= numalu faca
                 escreval("ALUNO", c)
                 escreva("Nome do aluno: ")
                 leia(nome)
                 escreva("Nota de ", nome,": ")
                 leia(nota)
                 escreval("---------------")
                 c <- c + 1
                 se nota > melhorN entao
                    melhorA <- nome
                    melhorN <- nota
                 fimse
      fimenquanto
      escreval("O melhor aproveitamento foi o de ", melhorA," com a nota", melhorN)
fimalgoritmo