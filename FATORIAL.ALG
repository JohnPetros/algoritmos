Algoritmo "Fatorial"

Var
   C, N, F: Inteiro
   R: Caractere


Inicio
   Repita
      Escreva("Digite um n?mero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      Escreva("O valor do fatorial de", N, " ? igua a", F)
      Escreva (" Quer continuar? [S/N] ")
      Leia(R)
      Limpatela
   Ate (R = "N")
Fimalgoritmo