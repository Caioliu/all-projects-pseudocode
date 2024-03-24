algoritmo "bhaskara"
var
A, B, C, D, x1, x2, R: Real
A1, B1, C1: Caractere
inicio
Escreval ("Digite o valor de A")
Leia (A)
EscrevaL  ("Valor de A é positivo? [S/N]")
Leia (A1)
  Escolha (A1)
    Caso  ("S")
      A <- A * 1
    Caso ("N")
      A <- A * (-1)
  Fimescolha
  
Escreval ("Digite o valor de B")
Leia (B)
EscrevaL  ("Valor de B é positivo? [S/N]")
Leia (B1)
  Escolha (B1)
    Caso  ("S")
      B <- B * 1
    Caso ("N")
      B <- B * (-1)
  Fimescolha
  
Escreval ("Digite o valor de C")
Leia (C)
EscrevaL  ("Valor de C é positivo? [S/N]")
Leia (C1)
  Escolha (C1)
    Caso  ("S")
      C <- C * 1
    Caso ("N")
      C <- C * (-1)
  Fimescolha
  
D <- (B ^ 2) - 4 * A * C

EscrevaL ("-----------------------")
Escreval ("O valor de delta é: ",D)
EscrevaL ("-----------------------")

Se (D > 0) entao
  R <- RaizQ(D)
  x1 <- (( B * -1) + R) / (2 * A)
  Escreval ("O valor de x1 é: ", x1)
  x2 <- (( B * -1) - R) / (2 * A)
  EscrevaL ("O valor de x2 é: ", x2)
  EscrevaL ("-----------------------")
Fimse
Se (D < 0) entao
    EscrevaL ("Para delta negativo não existem raízes reais.")
    EscrevaL ("-----------------------")
Fimse
Se (D = 0) entao
  EscrevaL ("Para delta nulo, existe apenas uma raíz real.")
  EscrevaL ("-----------------------")
  R <- RaizQ(D)
  x1 <- (( B * - 1) + R) / (2 * A)
  Escreva ("O valor de x é: ",x1)
Fimse
fimalgoritmo
