Algoritmo "FibonacciFuncao"

Var
   F1 , F2, F3, Cont: Inteiro
Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
var
   N3: Inteiro
Inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFuncao

Inicio
   F1 <- 0
   F2 <- 1
   Escreva(F1, F2)
   Para Cont := 1 ate 13 faca
      F3 <- ProximoFibonacci(F1, F2)
      Escreva(F3)
   FimPara
Fimalgoritmo