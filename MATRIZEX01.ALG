Algoritmo "matrizex01"

Var
   mat: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro

Inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor para a posi??o [", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   LimpaTela
   
   Repita
      EscrevaL("MENU DE OP??ES")
      EscrevaL("===============")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Tri?ngulo Superior")
      EscrevaL("[4] Tri?ngulo Inferior")
      EscrevaL("[5] Sair")
      EscrevaL("========= OP??O:")
      Leia(op)
      LimpaTela
      Escolha op
      Caso 1
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Escreva(mat[l,c]:3)
            FimPara
            EscrevaL()
         FimPara
          EscrevaL()
      Caso 2
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Se (l = c) entao
                  Escreva(mat[l,c]:3)
               senao
                  Escreva(" ":3)
               FimSe
            FimPara
            EscrevaL()
         FimPara
          EscrevaL()
      Caso 3
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Se (l < c) entao
                  Escreva(mat[l,c]:3)
               senao
                  Escreva(" ":3)
               FimSe
            FimPara
            EscrevaL()
         FimPara
          EscrevaL()
      Caso 4
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Se (l > c) entao
                  Escreva(mat[l,c]:3)
               senao
                  Escreva(" ":3)
               FimSe
            FimPara
            EscrevaL()
         FimPara
          EscrevaL()
      FimEscolha
   Ate (op = 5)

Fimalgoritmo