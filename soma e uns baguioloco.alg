algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/2022
// Seção de Declarações 
var
   cont, num, soma, maior: inteiro
   menor: real
inicio
   cont <- 1
   soma <- 0
   maior <- 0
   menor <- 9999999999999999999999999999999999999999999999999999999999999999

   enquanto (cont <= 5) faca
      escreva ("digite o ",cont, "° número: ")
      leia (num)

      
      se (num >= maior ) entao
        maior <- num
      fimse
      se (num <= menor) entao
         menor <- num
      fimse
      
      soma <- (soma + num)
      cont <- cont + 1
   fimenquanto
   escreval ("O resultado da soma de todos os valores é: ", soma)
   escreval ("O maior número digitado foi: ",maior)
   escreval ("O menor número digitado foi: ",menor)
// Seção de Comandos 
fimalgoritmo
