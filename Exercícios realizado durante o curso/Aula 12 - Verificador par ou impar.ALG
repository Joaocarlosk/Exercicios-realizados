algoritmo "Parouimparprocedimento"
var
   N: inteiro
Procedimento ParouImpar (V: inteiro)
inicio
   Se (V%2=0) entao
      EscrevaL ("O n�mero ", V, " � PAR")
   senao
      EscrevaL ("O n�mero ", V, " � IMPAR")
   Fimse
Fimprocedimento
inicio
   Escreva ("Digite um n�mero: ")
   Leia (N)
   ParouImpar (N)

fimalgoritmo