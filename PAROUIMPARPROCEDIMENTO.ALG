Algoritmo "PAROUIMPARPROCEDIMENTO"

Var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
   EscrevaL("O valor Global", " ?", V)
   EscrevaL("O valor Local", " ?",  V)
   Se (V%2 = 0) entao
      EscrevaL("O n?mero", V, " ? PAR")
   senao
      EscrevaL("O n?mero", V, " e ?MPAR")
   FimSE
FimProcedimento

Inicio
   Escreva("Digite um n?mero: ")
   Leia(N)
   ParOuImpar(N)

Fimalgoritmo