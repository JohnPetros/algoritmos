Algoritmo "VetorValoresPares"

Var
   Val: Vetor[1..7] de Inteiro
   i, TotPar: Inteiro

Inicio
   TotPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "? valor: ")
      Leia(Val[i])
   FimPara

   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor PAR na Posicao", i)
      FimSe
   FimPara
   EscrevaL("O total de pares foi", TotPar)
Fimalgoritmo