algoritmo "semnome"
var
   l, a, area: real
inicio
   Escreva ("Qual � a largura da parede? ")
   Leia (l)
   Escreva ("Qual � a altura da parede? ")
   Leia (a)
   area <- l * a
   Escreval ("A �rea a ser pintada � ",area:1:2)
   Escreval ("Quantidade de tinta necess�ria: ", area / 2:1:2," litros")

fimalgoritmo