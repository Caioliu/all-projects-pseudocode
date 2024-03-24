algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2022
// Seção de Declarações 
var
   n1, n2, media : real
inicio
      escreval ("--------------------------")
      escreval ("EE MAURILO DE JESUS PEIXOTO")
      escreval ("--------------------------")
      escreval ("Digite a primeira nota: ")
      leia   (n1)
      escreval ("Digite a segunda nota: ")
      leia (n2)
      media <- (n1 + n2)/2
      escreval ("--------------------------")
      escreval ("Média: ", media)

      se (n1 + n2)/2 >= 7 entao
         escreval ("Aluno aprovado.")
      senao
           escreval ("Aluno reprovado.")
      Fimse

      Se (media <= 10) e (media >= 9) entao
         escreval ("Nota A")
      Senao
           Se (media < 9) e (media >= 8) entao
              escreval ("Nota B")
           Senao
                Se (media < 8) e (media >= 7) entao
                   escreval ("Nota C")
                Senao
                     Se (media < 7) e (media >= 6) entao
                       escreval ("Nota D")
                     Senao
                          Se (media < 6) e (media >= 5) entao
                             escreval ("Nota E")
                          Senao
                               Se (media < 5) entao
                                  escreval ("Nota F")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
       escreval ("--------------------------")
      
// Seção de Comandos 
fimalgoritmo
