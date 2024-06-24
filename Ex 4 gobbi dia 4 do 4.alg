algoritmo "Exemplo vetor"

var
vet: vetor [1..30] de inteiro
cont: inteiro
inicio
para cont de 1 ate 5 faca
   escreval("Entre com o", cont, "º número: ")
   leia(vet[cont])
fimpara

para cont de 1 ate 5 faca
   se (cont mod 2 = 1) entao
      vet[cont] <- vet[cont] * 1.05
   senao
      vet[cont] <- vet[cont] * 1.02
   fimse
fimpara
para cont de 1 ate 5 faca
   escreva(vet[cont], " ")


fimalgoritmo
