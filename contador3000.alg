algoritmo "Contador"
// Fun��o :
// Autor :
// Data : 14/04/2022
// Se��o de Declara��es 
var
   i, f, cont: inteiro
   
inicio
   EscrevaL ("CONTAGEM INGELIGENTE")
   EscrevaL ("--------------------")

   Escreva ("Inicio: ")
   leia (i)
   Escreva ("Fim: ")
   leia (f)
   
   EscrevaL ("-------------")
   EscrevaL ("CONTANDO")
   EscrevaL ("-------------")
   
   Se (i > f) entao
      cont <- i
         Enquanto (cont > (f - 1)) faca
            EscrevaL (cont, "..")
            cont <- cont - 1
         FimEnquanto
   Fimse
   
   Se (f > i) entao
      cont <- i
      Enquanto (cont < (f + 1)) faca
         EscrevaL (cont, "..")
         cont <- cont + 1
      FimEnquanto
   Fimse
   

      
// Se��o de Comandos 
fimalgoritmo
