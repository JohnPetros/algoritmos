Algoritmo "valoresMatriz"

Var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, maior3C: Inteiro
Inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", l, ",", c, "]: ")
         Leia(m[l, c])
         Se (l = c) entao
            sDP <- sDP + m[l, c]
         FimSe
      FimPara
   FimPara
   
    Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l, c]:4)
      FimPara
      EscrevaL()
   FimPara

   p2L <- 1
   Para c <- 1 ate 4 faca
          p2L <- p2L * m[2, c]
   FimPara
   
   maior3C <- 0
    Para l <- 1 ate 4 faca
         Se (m[l,3] > maior3C) entao
              maior3C <- m[l,3]
         FimSe
   FimPara

   EscrevaL("A soma dos valores da Diagonal Principal é", sDP)
   EscrevaL("O produto dos valores da Diagonal Principal é", p2L)
   EscrevaL("O maior valor da terceira coluna é", maior3C)


Fimalgoritmo