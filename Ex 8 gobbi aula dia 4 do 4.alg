algoritmo "Exemplo 1 matriz"

var
m1: vetor [1..3, 1..3] de inteiro
linha, coluna: inteiro

inicio
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      escreva("Informe o número: ")
      leia(m1[linha, coluna])
   fimpara
fimpara

para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      escreva(m1[linha, coluna])
   fimpara
   escreval("")
fimpara
escreval("Ultima linha!!!")

para coluna de 1 ate 3 faca
   escreva(m1[3,coluna], " ")


fimpara
fimalgoritmo
