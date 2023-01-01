Algoritmo "matrizPar"

Var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, TotPar: Inteiro
Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posição [", l, ",", c, "]: ")
         Leia(valores[l, c])
      FimPara
   FimPara

   EscrevaL()
   EscrevaL("MATRIZ")
   EscrevaL("----------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l, c] % 2 = 0) entao
            Escreva("{", valores[l, c]:2, "}")
            TotPar <- TotPar + 1
         senao
            Escreva(valores[l, c]:4)
         FimSe
      FimPara
       EscrevaL()
   FimPara

   EscrevaL("Ao todo foram digitados", TotPar, " valores PARES")




Fimalgoritmo