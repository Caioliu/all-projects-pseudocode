algoritmo "Seletor"
// Função :
// Autor :
// Data : 15/04/2022
// Seção de Declarações 
var
   I, C, V1, V2, V3: inteiro
   S, N, C1: caractere
inicio
   V3 <- 1
   Repita
      EscrevaL ("------------------")
      EscrevaL ("SELETOR DE PESSOAS")
      EscrevaL ("------------------")
      Escreva ("Qual o sexo? [M/F] ")
      Leia (S)
      Escreva ("Qual a idade? ")
      Leia (I)
      EscrevaL ("Qual a cor do cabelo?")
      EscrevaL ("---------------------")
      EscrevaL ("[1] Preto.")
      EscrevaL ("[2] Castanho.")
      EscrevaL ("[3] Loiro.")
      EscrevaL ("[4] Ruivo.")
      Leia (C)
      Escolha C
         Caso 1
            C1 <- ("Preto")
         Caso 2
            C1 <- ("Castanho")
         Caso 3
            C1 <- ("Loiro")
         Caso 4
            C1 <- ("Ruivo")
      FimEscolha
      
      Se (I >= 18) e (S = "M") e (C = 2) entao
         V1 <- V1 + 1
      Fimse
      Se (S = "F") e (I >= 25) e (I <= 30) e (C = 3) entao
         V2 <- V2 + 1
      Fimse
      
      Se (N = "S") entao
       V3 <- V3 + 1
      Fimse
      
      EscrevaL ("Quer continuar? [S/N]")
      Leia (N)
      LimpaTela
   Ate (N = "N")
   EscrevaL ("-------------------------------------------------------")
   EscrevaL ("                    RESULTADO FINAL                    ")
   EscrevaL ("-------------------------------------------------------")
   EscrevaL ("Total de homens com mais de 18 e cabelos castanhos: ",V1)
   EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros: ",V2)
   EscrevaL ("Total de candidatos: ",V3)
   EscrevaL ("-------------------------------------------------------")
// Seção de Comandos 
fimalgoritmo
