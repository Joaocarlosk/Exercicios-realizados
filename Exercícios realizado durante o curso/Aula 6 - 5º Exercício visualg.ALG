algoritmo "Creuza05"
var
   emprestimo, juros, parcelas, total_emprestimo: real

inicio
      escreva ("Qual � o valor do empr�stimo? ")
      leia (emprestimo)
      escreva ("Qual � a taxa de juros? ")
      leia (juros)
      escreva ("Em quantas parcelas voc� quer pagar? ")
      leia (parcelas)
      total_emprestimo <- ((emprestimo*juros) / 100) + emprestimo)
      escreva ("Vou pagar", parcelas, " parcelas de R$", total_emprestimo/parcelas:5:2)
      
      
      

fimalgoritmo