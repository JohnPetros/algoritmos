Algoritmo "PAROUIMPARPROCEDIMENTO"

Var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
   EscrevaL("O valor Global", " é", V)
   EscrevaL("O valor Local", " é",  V)
   Se (V%2 = 0) entao
      EscrevaL("O número", V, " é PAR")
   senao
      EscrevaL("O número", V, " e ÍMPAR")
   FimSE
FimProcedimento

Inicio
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)

Fimalgoritmo