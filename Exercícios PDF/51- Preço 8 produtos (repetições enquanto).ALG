algoritmo "semnome"
var
   cont: inteiro
   p, pma, pme: real
inicio
   cont <- 1
   Enquanto cont <= 8 faca
   Escreva ("Valor do produto? ")
   leia (p)
      Se p > pma entao
      pma <- p
      senao
      pme <- p
      Fimse
   Cont <- cont + 1
   Fimenquanto
   Escreval ("PRE�O MAIOR: ", pma)
   Escreval ("PRE�O MENOR: ", pme)

fimalgoritmo