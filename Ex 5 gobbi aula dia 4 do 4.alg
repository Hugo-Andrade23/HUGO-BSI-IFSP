algoritmo "Exemplo 1 matriz"

var
nome_sexo_alunos: vetor [1..3, 1..2] de literal
linha: inteiro

inicio
para linha de 1 ate 3 faca
   escreva("Informe o nome do aluno: ")
   leia(nome_sexo_alunos[linha,1])
   escreva("Informe o sexo do aluno: ")
   leia(nome_sexo_alunos[linha,2])
fimpara

para linha de 1 ate 3 faca
   escreval ("O nome é:", nome_sexo_alunos[linha,1])
   escreval("O sexo é: ", nome_sexo_alunos[linha,2])
fimpara
fimalgoritmo
