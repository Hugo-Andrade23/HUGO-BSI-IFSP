algoritmo "Exemplo vetor"

var
vet1: vetor [1..30] de inteiro
vet2: vetor [1..30] de inteiro
vet3: vetor [1..30] de inteiro
cont: inteiro
inicio
para cont de 1 ate 5 faca
   escreval("Entre com o", cont, "º valor do vetor 1: ")
   leia(vet1[cont])
fimpara
escreval("")
escreval("")
para cont de 1 ate 5 faca
   escreval("Entre com o", cont, "º valor do vetor 2: ")
   leia(vet2[cont])
fimpara

para cont de 1 ate 5 faca
   vet3[cont] <- vet1[cont] + vet2[cont]
   escreval(vet1[cont]," +", vet2[cont], " =", vet3[cont])
fimpara

fimalgoritmo
