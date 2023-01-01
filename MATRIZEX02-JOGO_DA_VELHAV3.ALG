Algoritmo "matrizEX02-JOGO_DA_VELHAv3"

var
   tabuleiro: vetor[1..3, 1..3] de Caractere
   jogada: vetor[1..3, 1..3] de Caractere
   posicao: Inteiro
   l, c, num: Inteiro
   jogador, fimDeJogo, escolhaInvalida: Logico
Inicio
   jogador <- Verdadeiro
   escolhaInvalida <- Falso

   // Jogo
   fimDeJogo <- Falso
   Repita
      num <- 1
      LimpaTela
      // Escrever Tabuleiro
      Para l <- 1 ate 3 faca
         EscrevaL("+---+---+---+")
         Para c <- 1 ate 3 faca
            Se (jogada[l,c] = "X") entao
               tabuleiro[l, c] <- "X"
            senao
               Se (jogada[l,c] = "O") entao
                  tabuleiro[l, c] <- "O"
               senao
                  tabuleiro[l, c] <- numPCarac(num)
               FimSe
            FimSe

            Escreva("|  ", tabuleiro[l, c])
            num <- num + 1
         FimPara
         EscrevaL("|")
      FimPara
      EscrevaL("+---+---+---+")

      // VERIFICAR VITÓRIA
      // Linhas
      Para l <- 1 ate 3 faca
         Se(tabuleiro[l, 1] = tabuleiro[l, 2]) e (tabuleiro[l, 2] = tabuleiro[l, 3]) entao
            EscrevaL("JOGO FINALIZADO")
            fimDeJogo <- Verdadeiro
         FimSe
      FimPara

      // Colunas
      Para c <- 1 ate 3 faca
         Se(tabuleiro[1, c] = tabuleiro[2, c]) e (tabuleiro[2, c] = tabuleiro[3, c]) entao
            EscrevaL("JOGO FINALIZADO")
            fimDeJogo <- Verdadeiro
         FimSe
      FimPara

      // Diagonais
      Se(tabuleiro[1, 1] = tabuleiro[2, 2]) e (tabuleiro[2, 2] = tabuleiro[3, 3]) entao
         EscrevaL("JOGO FINALIZADO")
         fimDeJogo <- Verdadeiro
      FimSe
      Se(tabuleiro[1, 3] = tabuleiro[2, 2]) e (tabuleiro[2, 2] = tabuleiro[3, 1]) entao
         EscrevaL("JOGO FINALIZADO")
         fimDeJogo <- Verdadeiro
      FimSe

      // Jogadas
      Se(fimDeJogo = Falso) entao
         Se(jogador = Verdadeiro) entao
            Repita
               EscrevaL("Vai jogar [X] em qual posição? ")
               Leia(posicao)
               Escolha(posicao)
               Caso 1
                  Se(jogada[1,1] = "") entao
                     jogada[1,1] <- "X"
                     jogador <- Falso
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 2
                  Se(jogada[1,2] = "") entao
                     jogada[1,2] <- "X"
                     jogador <- Falso
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 3
                  Se(jogada[1,3] = "") entao
                     jogada[1,3] <- "X"
                     jogador <- Falso
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 4
                  Se(jogada[2,1] = "") entao
                     jogada[2,1] <- "X"
                     jogador <- Falso
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 5
                  Se(jogada[2,2] = "") entao
                     jogada[2,2] <- "X"
                     jogador <- Falso
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 6
                  Se(jogada[2,3] = "") entao
                     jogada[2,3] <- "X"
                     jogador <- Falso
                     escolhaInvalida <- Falso
                  FimSe
               Caso 7
                  Se(jogada[3,1] = "") entao
                     jogada[3,1] <- "X"
                     jogador <- Falso
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 8
                  Se(jogada[3,2] = "") entao
                     jogada[3,2] <- "X"
                     jogador <- Falso
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 9
                  Se(jogada[3,3] = "") entao
                     jogada[3,3] <- "X"
                     jogador <- Falso
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               outroCaso
                  EscrevaL("Escolha inválida")
                  escolhaInvalida <- Verdadeiro
               FimEscolha
            Ate (Nao escolhaInvalida)
         senao
            Repita
               EscrevaL("Vai jogar [O] em qual posição? ")
               Leia(posicao)
               Escolha(posicao)
               Caso 1
                  Se(jogada[1,1] = "") entao
                     jogada[1,1] <- "O"
                     jogador <- Verdadeiro
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  senao
                     EscrevaL("Escolha inválida")
                  FimSe
               Caso 2
                  Se(jogada[1,2] = "") entao
                     jogada[1,2] <- "O"
                     jogador <- Verdadeiro
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 3
                  Se(jogada[1,3] = "") entao
                     jogada[1,3] <- "O"
                     jogador <- Verdadeiro
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 4
                  Se(jogada[2,1] = "") entao
                     jogada[2,1] <- "O"
                     jogador <- Verdadeiro
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 5
                  Se(jogada[2,2] = "") entao
                     jogada[2,2] <- "O"
                     jogador <- Verdadeiro
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 6
                  Se(jogada[2,3] = "") entao
                     jogada[2,3] <- "O"
                     jogador <- Verdadeiro
                     escolhaInvalida <- Falso
                  FimSe
               Caso 7
                  Se(jogada[3,1] = "") entao
                     jogada[3,1] <- "O"
                     jogador <- Verdadeiro
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 8
                  Se(jogada[3,2] = "") entao
                     jogada[3,2] <- "O"
                     jogador <- Verdadeiro
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               Caso 9
                  Se(jogada[3,3] = "") entao
                     jogada[3,3] <- "O"
                     jogador <- Verdadeiro
                     escolhaInvalida <- Falso
                  senao
                     EscrevaL("ESCOLHA INVÁLIDA!")
                     escolhaInvalida <- Verdadeiro
                  FimSe
               outroCaso
                  Escreva("Escolha inválida")
                  escolhaInvalida <- Verdadeiro
               FimEscolha
            Ate (Nao escolhaInvalida)
         FimSe
      FimSe

   Ate(fimDeJogo)

Fimalgoritmo