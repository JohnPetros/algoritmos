Algoritmo "NumeroPrimo"

Var
   C, N, ContDiv: Inteiro


Inicio
   C <- 1
   Escreva("Digite um n?mero: ")
   Leia(N)
   Repita
      EscrevaL(C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      Fimse
      C <- C + 1
   Ate (C > N)
   Se (ContDiv = 2) entao
      EscrevaL ("O valor", N, " ? primo!")
   senao
      Escreval("O valor", N, " n?o ? primo!")
   Fimse
   Escreva(" AO todo existem ", ContDiv, " valores divis?veis.")

Fimalgoritmo