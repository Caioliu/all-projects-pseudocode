algoritmo "SuperContador"
// Fun��o :
// Autor :
// Data : 15/04/2022
// Se��o de Declara��es 
var
   Valor, D, N, S: inteiro
Procedimento Topo()
inicio
   EscrevaL ("")
   EscrevaL ("--------------")
   EscrevaL ("     MENU     ")
   EscrevaL ("--------------")
   EscrevaL ("[1] De 1 a 10.")
   EscrevaL ("[2] De 10 a 1.")
   EscrevaL ("[3] Para sair.")
   EscrevaL ("--------------")
   Leia (D)
fimprocedimento
inicio

   Topo()
   
   Repita
      Escolha (D)
         Caso 1
            N <- 1
            Escreva (N,"..")
            Repita
               N <- N + 1
               Escreva (N,"..")
            Ate (N = 10)
            
            Topo()
            
         Caso 2
            N <- 10
            Escreva (N,"..")
            Repita
               N <- N - 1
               Escreva (N,"..")
            Ate (N = 1)

            
            Topo()
            
         Caso 3
            EscrevaL ("SAINDO...")
      FimEscolha
   Ate (D = 3)
       EscrevaL ("SAINDO...")
// Se��o de Comandos 
fimalgoritmo
