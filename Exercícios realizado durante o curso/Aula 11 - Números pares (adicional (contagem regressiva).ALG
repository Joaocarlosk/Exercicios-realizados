algoritmo "N�meros pares"
var
  CONT, V: inteiro

inicio
  Escreva ("Digite um valor: ")
  Leia (V)
  Se (V%2=1) entao
     V <- V - 1
  Fimse
  Para CONT <- V ate 0 passo -2 faca
       EscrevaL (CONT)
  Fimpara

fimalgoritmo