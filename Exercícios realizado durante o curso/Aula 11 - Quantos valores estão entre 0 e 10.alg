algoritmo "Quantos valores est�o entre 0 e 10?"
var
   C, V, Tot010: inteiro
inicio
  Para C <- 1 ate 6 faca
     Escreva ("Digite um valor: ")
     Leia (V)
     Se (V >=0) e (V<=10) entao
        Tot010 <- Tot010 + 1
     Fimse
  Fimpara
  EscrevaL ("Ao todo foram", Tot010, " valores entre 0 e 10.")

fimalgoritmo