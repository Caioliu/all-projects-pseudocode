algoritmo "problemas-da-creuza"
// Fun��o :
// Autor :
// Data : 08/04/2022
// Se��o de Declara��es 
var
   nasc, atual, idade, vezes, mes1, mes2: inteiro
   reais, dolar, resultado, F, C, valor, taxa, total, emprestimo, taxae, result, som, result1: real
   
inicio
      Escreval ("Em que ano n�s estamos? ")
      Leia (atual)
      Escreval ("Em qual m�s n�s estamos? ")
      Leia (mes1)
      Escreval ("Em que ano voce nasceu? ")
      Leia (nasc)
      Escreval ("Em qual m�s voc� nasceu? ")
      Leia (mes2)
      Se (mes1<mes2) entao
         idade <- atual-nasc-1
      senao
           idade <- atual-nasc
      Fimse
      Escreval ("Voc� tem ",idade , " anos de idade.")

      Escreval ("Quantos reais voc� tem? ")
      Leia (reais)
      dolar <- 4.75
      resultado <- reais/dolar
      Escreval ("Voc� pode ter ", resultado, (" dolares."))
      
      Escreval ("Quantos graus deseja converter de fahrenheit para celcius? ")
      Leia (F)
      C <- (F-32)/1.8
      Escreval (F, " graus em fahrenheit s�o ", C, " graus em celcius.")
      
      Escreval ("Qual o valor do produto? ")
      Leia (valor)
      taxa <- (valor/100)*60
      Escreval ("A taxa sobre o produto � de: ",taxa, (" reais."))
      total <- valor+taxa
      Escreval ("O valor total ser� de ",total, " reais.")
      
      Escreval ("Qual o valor do empr�stimo? ")
      leia (emprestimo)
      Escreval ("Quantas vezes voc� gostaria de parcelar? ")
      leia (vezes)
      som <- (emprestimo/100)*20
      result <- som+emprestimo
      result1 <- result/vezes
      Escreval ("Voc� deve pagar ",vezes, " parcelas de ", result1, " reais.")
      Escreva ("O valor total que vai ser pago � de ",result, " reais." )
      
      
      
      
      
      
      
      
      
      
      

      
// Se��o de Comandos 
fimalgoritmo
