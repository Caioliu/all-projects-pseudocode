algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/04/2022
// Se��o de Declara��es 
var
  J, C, V, S, D, N, P: inteiro
  M: real
inicio
   J <- 5
   EscrevaL ("Digite 5 valores: ")
   para C <- 1 ate 5 faca
   Leia (V)
   S <- S + V
   Se (V % 5 = 0) entao
     D <- D + 1
   Fimse
   Se (V = 0) entao
     N < N + 1
   Fimse
   Se (V % 2 = 0) entao
     P <- P + 1
   Fimse
   fimpara
   M <- (S / J)
   EscrevaL ("---------------------------------")
   EscrevaL ("A soma dos valores �: ",S)
   EscrevaL ("A m�dia entre os valores �: ",M)
   EscrevaL (D," Valores s�o divis�veis por 5.")
   EscrevaL (N," Valores s�o nulos.")
   EscrevaL (P," Valores s�o pares.")
// Se��o de Comandos 
fimalgoritmo
