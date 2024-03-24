algoritmo "problemas-da-creuza"
// Função :
// Autor :
// Data : 08/04/2022
// Seção de Declarações 
var
   nasc, atual, idade, vezes, mes1, mes2: inteiro
   reais, dolar, resultado, F, C, valor, taxa, total, emprestimo, taxae, result, som, result1: real
   
inicio
      Escreval ("Em que ano nós estamos? ")
      Leia (atual)
      Escreval ("Em qual mês nós estamos? ")
      Leia (mes1)
      Escreval ("Em que ano voce nasceu? ")
      Leia (nasc)
      Escreval ("Em qual mês você nasceu? ")
      Leia (mes2)
      Se (mes1<mes2) entao
         idade <- atual-nasc-1
      senao
           idade <- atual-nasc
      Fimse
      Escreval ("Você tem ",idade , " anos de idade.")

      Escreval ("Quantos reais você tem? ")
      Leia (reais)
      dolar <- 4.75
      resultado <- reais/dolar
      Escreval ("Você pode ter ", resultado, (" dolares."))
      
      Escreval ("Quantos graus deseja converter de fahrenheit para celcius? ")
      Leia (F)
      C <- (F-32)/1.8
      Escreval (F, " graus em fahrenheit são ", C, " graus em celcius.")
      
      Escreval ("Qual o valor do produto? ")
      Leia (valor)
      taxa <- (valor/100)*60
      Escreval ("A taxa sobre o produto é de: ",taxa, (" reais."))
      total <- valor+taxa
      Escreval ("O valor total será de ",total, " reais.")
      
      Escreval ("Qual o valor do empréstimo? ")
      leia (emprestimo)
      Escreval ("Quantas vezes você gostaria de parcelar? ")
      leia (vezes)
      som <- (emprestimo/100)*20
      result <- som+emprestimo
      result1 <- result/vezes
      Escreval ("Você deve pagar ",vezes, " parcelas de ", result1, " reais.")
      Escreva ("O valor total que vai ser pago é de ",result, " reais." )
      
      
      
      
      
      
      
      
      
      
      

      
// Seção de Comandos 
fimalgoritmo
