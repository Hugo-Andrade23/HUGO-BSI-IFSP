algoritmo "semnome"

var
opc : caracter
inicio
enquanto opc <> "0" faca
   escreval(" 1 - Inserir cliente")
   escreval(" 2 - Buscar cliente")
   escreval(" 3 - Atualizar cliente")
   escreval(" 4 - Remover cliente")
   escreval(" 0 - Sair")

   escreval("")
   escreva("Escolha uma das opções do menu :")
   leia (opc)
   
   se opc = "1"entao
      escreval ("Opção 1 selecionada")
      escreval("")
   senao
      se opc = "2" entao
         escreval ("Opção 2 selecionada")
         escreval("")
      senao
         se opc = "3"  entao
            escreval ("Opção 3 selecionada")
            escreval("")
         senao
            se opc = "4" entao
               escreval ("Opção 4 selecionada")
               escreval ("")
            fimse
         fimse
      fimse
   fimse
fimenquanto
fimalgoritmo

