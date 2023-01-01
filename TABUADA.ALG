Algoritmo "tabuada"

Var
   cont, N, R: Inteiro
Inicio
   cont <- 1
   Escreva("Qual tabuada você quer ver? ")
   Leia(N)
   Repita
         R <- N * cont
         EscrevaL(N, " x ", cont, " =", R)
         cont <- cont + 1
   Ate (cont > 10)


Fimalgoritmo