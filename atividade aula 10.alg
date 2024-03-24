algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2022
// Seção de Declarações 
var
  P, C, N, S: inteiro
inicio
   EscrevaL ("Digite 6 números: ")
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
   EscrevaL ("Dos números digitados ",P," estão entre 0 e 10.")
   EscrevaL ("A soma dos números ímpares nesse intervalo é: ", S)
// Seção de Comandos 
fimalgoritmo
