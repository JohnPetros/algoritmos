Algoritmo "FibonacciProcedimento"

Var
   F1 , F2, Cont: Inteiro
Procedimento ProximoFibonacci(var N1, N2: Inteiro)
var
   N3: Inteiro
Inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Escreva(N3)
FimProcedimento

Inicio
   F1 <- 0
   F2 <- 1
   Escreva(F1, F2)
   Para Cont := 1 ate 13 faca
      ProximoFibonacci(F1, F2)
   FimPara
Fimalgoritmo