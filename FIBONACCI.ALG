Algoritmo "fibonacci"

Var
   F1 , F2, F3, Cont: Inteiro


Inicio
   F1 <- 0
   F2 <- 1
   Escreva(F1, F2)
   Para Cont := 1 ate 13 faca
      F3 <- F1 + F2
      Escreva(F3)
       F1 <- F2
       F2 <- F3
   FimPara
Fimalgoritmo