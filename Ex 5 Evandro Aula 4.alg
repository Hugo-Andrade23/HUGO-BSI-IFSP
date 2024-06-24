algoritmo "semnome"

var
num : inteiro
opc : literal
inicio
opc <- "S"
enquanto opc = "S" faca

   escreva ("Informe o Número: ")
   leia (num)

   se (num > 0) entao
      escreval("Número POSITIVO")
   senao
      se (num < 0) entao
         escreval("Número NEGATIVO")
      senao
         se (num = 0) entao
            escreval("Número ZERO")
         fimse
      fimse
   fimse
   escreva("Deseja informar mais um número? (S - sim | N - Não) " )
   leia (opc)
fimenquanto

fimalgoritmo

