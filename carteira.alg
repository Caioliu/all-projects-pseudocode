algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/04/2022
// Se��o de Declara��es 
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
      escreval ("Voc� est� apto para tirar carteira! ")
      Senao
      Escreva ("Voc� ainda n�o est� apto para tirar carteira.")
      Fimse
      escreval ("----------------------------------")

// Se��o de Comados
fimalgoritmo
