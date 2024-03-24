algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2022
// Seção de Declarações 
var
   x , s, n, result: inteiro
inicio
      Escreva ("Qual número você deseja que seja feito o fatorial? ")
      Leia (n)
      x <- n
      s <- 1
      Repita
      s <- s*x
      x <- x - 1
      Ate (x < 1)
      EscrevaL ("O fatorial de ",n," é: ",s)
// Seção de Comandos 
fimalgoritmo
