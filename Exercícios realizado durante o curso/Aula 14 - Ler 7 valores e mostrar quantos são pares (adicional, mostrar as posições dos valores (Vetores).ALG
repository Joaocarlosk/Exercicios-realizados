algoritmo "ValoresPares"
var
   val: vetor[1..7] de inteiro
   i, Totpar: inteiro
inicio
   Para i <- 1 ate 7 faca
      Escreva("Digite o", i, "o. valor: ")
      Leia (Val[i])
   Fimpara
   Para i <- 1 ate 7 faca
      Se val[i]%2=0 entao
         Totpar <- Totpar + 1
         EscrevaL("Valor PAR na posi��o ",i)
      Fimse
   Fimpara
   Escreval ("O total de pares foi", Totpar, ".")
fimalgoritmo