algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2022
// Seção de Declarações 
var
   atual, nasc, idade: inteiro
inicio
      escreval ("-------------------------")
      escreval ("DEPARTAMENTO DE TRANSITO")
      escreval ("-------------------------")
      escreval ("Digite o ano atual: ")
      leia (atual)
      escreval ("Digite o seu ano de nascimento: ")
      leia (nasc)
      idade <- (atual-nasc)
      escreval ("------------- STATUS -------------")
      escreval  ("Idade: ", idade, " anos")
      Se (idade >= 18) entao
      escreval ("Você está apto para tirar carteira! ")
      Senao
      Escreva ("Você ainda não está apto para tirar carteira.")
      Fimse
      escreval ("----------------------------------")

// Seção de Comados
fimalgoritmo
