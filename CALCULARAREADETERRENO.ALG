Algoritmo "calcularareadeterreno"

Var
   altura, comprimento: Real
Procedimento CalcularArea(A, C: Real)
Var
   Area: Real
Inicio
   Area <- A * C
   Escreva("A Área do terreno é", Area, "m²")
FimProcedimento

Inicio
   Escreva("Qual é a altura do terreno em metros? ")
   Leia(altura)
   Escreva("Qual o comprimento do terreno em metros?  ")
   Leia(comprimento)

   CalcularArea(altura, comprimento)
Fimalgoritmo