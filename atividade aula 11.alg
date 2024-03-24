algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2022
// Seção de Declarações 
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
   EscrevaL ("A soma dos valores é: ",S)
   EscrevaL ("A média entre os valores é: ",M)
   EscrevaL (D," Valores são divisíveis por 5.")
   EscrevaL (N," Valores são nulos.")
   EscrevaL (P," Valores são pares.")
// Seção de Comandos 
fimalgoritmo
