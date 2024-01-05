algoritmo "EXERCICIO8"
var
   nota, s: real
   numalu,c: inteiro
   nome: caractere
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
                 se nota > s entao
                    s <- nota
                 escreval("---------------")
                 c <- c + 1
                 fimse
      fimenquanto
      escreval("O melhor aproveitamento foi o de", nome," com a nota", nota)
fimalgoritmo