algoritmo "semnome"
var
   nome: caractere
   ano_nasc, ano_atual, idade, sobra, falta: inteiro
inicio
   ano_atual <- 2022
   Escreva ("Digite seu nome: ")
   leia (nome)
   Escreva ("Em que ano voc� nasceu? ")
   leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Se idade < 18 entao
      falta <- 18 - idade
      Escreva (nome, ", faltam", falta, " anos para voc� se alistar.")
      senao
      sobra <- idade - 18
      Escreva (nome, ", j� se passou ", sobra, " anos do seu alistamento.")
   Fimse
fimalgoritmo