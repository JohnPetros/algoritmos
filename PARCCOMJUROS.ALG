Algoritmo "parcelacomjuros”

Var

   vproduto, qparcela, vparcela: Real

Inicio

   Escreva("Qual o valor do produto? R$")

   Leia(vproduto)

   Escreva("Qual a quantidade de parcelas do produto? ")

   Leia(qparcela)

   Se (qparcela >= 3) entao

      vproduto <- vproduto * 1.1

      vparcela<- vproduto / qparcela

      Escreva("Cada parcela será de R$", vparcela)

   senao

      vparcela <- vproduto / qparcela

      Escreva("Cada parcela será de R$", vparcela)

   Fimse

Fimalgoritmo

