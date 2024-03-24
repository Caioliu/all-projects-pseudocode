algoritmo "jogofutebol"
// Função :
// Autor :
// Data : 14/04/2022
// Seção de Declarações 
var
   g1, g2, dif: inteiro
   sts: caractere
inicio
      escreval ("CRUZEIRO X ATLETICO")
      
      escreval ("-------------------")
      escreva ("Quantos gols cruzeiro fez? ")
      leia (g1)
      escreva ("Quantos gols atlérico fez? ")
      leia (g2)
      escreval ("-------------------")
      
      Se (g1 > g2) entao
         dif <- (g1-g2)
      Senao
           dif <- (g2-g1)
      Fimse
      
      escreval ("DIFERENÇA: ",dif)
      
      Escolha dif
      Caso 0
           sts <- ("EMPATE")
      Caso 1, 2 , 3, 4
           sts <- ("PARTIDA NORMAL")
      OutroCaso
               sts <- ("GOLEADA")
      FimEscolha
      
      Escreval ("STATUS: ",sts)


      
// Seção de Comandos 
fimalgoritmo
