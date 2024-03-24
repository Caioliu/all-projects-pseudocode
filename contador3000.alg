algoritmo "Contador"
// Função :
// Autor :
// Data : 14/04/2022
// Seção de Declarações 
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
   

      
// Seção de Comandos 
fimalgoritmo
