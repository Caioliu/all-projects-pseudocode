algoritmo "Fibonacci"
// Fun��o :
// Autor :
// Data : 16/04/2022
// Se��o de Declara��es 
var
  C, V1, V2, V3: inteiro
inicio
   V1 <- 0
   V2 <- 1
   Escreva (V1,V2)
   para C <- 0 ate 15 faca
     V3 <- V1 + V2
     V1 <- V2
     V2 <- V3
     Escreva (V3)
   Fimpara
// Se��o de Comandos 
fimalgoritmo
