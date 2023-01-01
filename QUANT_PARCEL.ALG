Algoritmo "quant_parcel"


Var
   valor, parc, vparc: Real

Inicio
   Escreva("Qual o valor de venda do produto? R$")
   Leia(valor)
   Escreva("Qual a quantidade de parcelas? ")
   Leia(parc)
   vparc <- valor / parc
   Escreva("O valor de cada parcela será R$", vparc)

Fimalgoritmo