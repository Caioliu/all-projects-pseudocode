algoritmo "triangulos"
// Função :
// Autor :
// Data : 08/04/2022
// Seção de Declarações 
var
EQ, ES, TRI: logico
L1, L2, L3: real
inicio
      Escreval ("Digite o primeiro valor")
      Leia (L1)
      Escreval ("Digite o segundo valor")
      Leia (L2)
      Escreval ("Digite o terceiro valor")
      Leia (L3)
    EQ <- (L1=L2) e (L2=L3)
    ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
    TRI <- (L1<L2+L3) e (L2<L3+L1) e (L3<L1+L2)
    Escreval ("Esses valores foram um triangulo? ", TRI)
    Escreval ("O triangulo é equilatero? ", EQ)
    Escreval ("O triangulo é escaleno? ", ES)
// Seção de Comandos 
fimalgoritmo
