algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/04/2022
// Se��o de Declara��es 
var
  P, C, N, S: inteiro
inicio
   EscrevaL ("Digite 6 n�meros: ")
   Para C <- 1 ate 6 faca
   
      Leia (N)
      Se (N >= 0) e (N <= 10) entao
        P <- P + 1
      Fimse
        
      Se (N >= 0) e (N <= 10) e (N % 2 = 1) entao
        S <- S + N
      Fimse
   Fimpara
   EscrevaL ("-----------------------------------------------")
   EscrevaL ("Dos n�meros digitados ",P," est�o entre 0 e 10.")
   EscrevaL ("A soma dos n�meros �mpares nesse intervalo �: ", S)
// Se��o de Comandos 
fimalgoritmo
