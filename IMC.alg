algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2022
// Seção de Declarações 
var
massa, alt, imc: real
inicio
      escrevaL ("----------------")
      escrevaL ("Qual o meu IMC? ")
      escrevaL ("----------------")
      escreva ("Qual a sua altura em metros? ")
      leia (alt)
      escreva ("Qual o seu peso em kg? ")
      leia (massa)
      IMC <- massa/alt^2
      escrevaL ("----------------")
      Se (IMC >= 40) entao
         escreval ("Sua condição atual é de obesidade mórbida. ")
      Senao
           Se (IMC >= 35) e (IMC <= 40) entao
              escreval ("Sua condição atual é de obesidade severa. ")
           Senao
                Se (IMC >= 30) e (IMC < 35) entao
                   escreval ("Sua condição atual é de obesidade. ")
                Senao
                     Se (IMC > 25) e (IMC < 30) entao
                        escreval ("Sua condição atual é de sobrepeso. ")
                     Senao
                          Se (IMC >= 18.5) e (IMC < 25) entao
                             escreval ("Sua condição atual é de peso ideal. ")
                          Senao
                               Se (IMC (=> 17.5) e (IMC < 18.5) entao
                                  escreval ("Sua condição atual é de abaixo do peso. ")
                               Senao
                                    Se IMC < 17 entao
                                       escreval ("Sua condição atual é de muito abaixo do peso. ")
                                    Fimse
                               Fimse
                          Fimse
                     Fimse
                 Fimse
           Fimse
      Fimse
      Escreval ("Seu IMC vale: ",IMC)
      escrevaL ("----------------")


      // Seção de Comandos
fimalgoritmo
