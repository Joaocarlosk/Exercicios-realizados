algoritmo "Preencher uma matriz de 4� ordem"
//1� ADICIONAL - MOSTRAR A SOMA DOS VALORES DA DIAGONAL PRINCIPAL
//2� ADICIONAL - O PRODUTO ENTRE OS VALORES DA SEGUNDA LINHA
//3� ADICIONAL - O MAIOR VALOR DA TERCEIRA COLUNA
var
   m: vetor[1..4,1..4] de inteiro
   l, c, sDP, p2L, mai3C: inteiro    //1� ADICIONAL - sDP criada para o 1� adicional
                                    //2� ADICIONAL - p2L criada para o 2� adicional
                                    //3� ADICIONAL - mai3C criada para o 3� adicional
inicio
   sDP <- 0                     // 1� ADICIONAL
   p2L <- 1                     // 2� ADICIONAL
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite os valores nas posi��es [", l," -",c,"]: ")
         Leia (m[l,c])
         Se (l = c) entao         // 1� ADICIONAL
            sDP <- sDP + m[l,c]   // 1� ADICIONAL
         Fimse
      Fimpara
   Fimpara
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva (m[l,c]:5)
      Fimpara
      Escreval ()
   Fimpara
   
   Para c <- 1 ate 4 faca        // 2� ADICIONAL
      p2L <- p2L * m[2,C]        // 2� ADICIONAL
   Fimpara                       // 2� ADICIONAL
   
   Para l <- 1 ate 4 faca        //3� ADICIONAL
      Se m[l,3] > mai3C entao   //3� ADICIONAL
         mai3C <- m[l,3]         //3� ADICIONAL
      Fimse
   Fimpara
   
   EscrevaL ("A soma dos valores da Diagonal principal �", sDP)  //1� ADICIONAL
   EscrevaL ("O produto dos valores da segunda linha � ", p2L)   // 2� ADICIONAL
   EscrevaL ("O O maior valor da coluna 3 � ", mai3C)            // 3� ADICIONAL
fimalgoritmo