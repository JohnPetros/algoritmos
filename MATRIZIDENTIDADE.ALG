Algoritmo "matrizIdentidade"

Var
   mID: vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro
Inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se (i = j) entao
            mID[i,j] <- 1
         senao
            mID[i,j] <- 0
         FimSe
      FimPara
   FimPara

   EscrevaL()
   EscrevaL("MATRIZ")
   EscrevaL("--------")
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
          Escreva(mID[i, j])
      FimPara
      EscrevaL()
   FimPara

Fimalgoritmo