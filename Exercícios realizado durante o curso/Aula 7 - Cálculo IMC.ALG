algoritmo "C�lculoIMC"
var
   M, A, IMC: real

inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      EscrevaL ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25 ) entao
         Escreva ("Parab�ns! Voc� est� no seu peso ideal.")
      Senao
         Escreva ("Voc� n�o est� no seu peso ideal.")
      FimSe

fimalgoritmo