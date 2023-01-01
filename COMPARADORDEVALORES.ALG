Algoritmo "comparadordevalores"

Var
   cont, N, S, maior, menor: Inteiro


Inicio
   cont <- 1
   S <- 0
   Escreva ("Digite o ", cont, "o. valor: ")
   leia (N)
   menor <- N
   Enquanto (cont <= 10) faca
      Escreva ("Digite o ", cont, "o. valor: ")
      leia (N)
      Se (N > maior) entao
         maior <- N
      senao
         Se (N < menor) entao
            menor <- N
         FimSe
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   EscrevaL("A soma de todos os valores foi", S)
   EscrevaL("O maior valor digitado foi", maior, " e o menor foi", menor)

Fimalgoritmo