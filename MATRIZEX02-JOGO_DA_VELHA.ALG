Algoritmo "matrizEX02-JOGO_DA_VELHA"

Var
   tabuleiro: vetor[1..3, 1..3] de Inteiro
   l, c, num, posicao: Inteiro
   jogador: Logico

Procedimento atualizarTabuleiro(posicao: inteiro; var jogador: Logico)
var
   tabuleiro: vetor[1..3, 1..3] de Inteiro
   l, c, num: Inteiro
Inicio
   num <- 1
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         tabuleiro[l, c] <- num
         num <- num + 1
      FimPara
   FimPara

   Escreva("+---++---++---+")
   EscrevaL()
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se jogador = Verdadeiro  entao
            Se (tabuleiro[l, c] = posicao) entao
               Escreva("   X|")
            senao
               Escreva("| ", tabuleiro[l, c], "|")
            FimSe
         FimSe
          Se jogador = Falso  entao
            Se (tabuleiro[l, c] = posicao) entao
               Escreva("   O|")
            senao
               Escreva("| ", tabuleiro[l, c], "|")
            FimSe
         FimSe

      FimPara
      EscrevaL()
      Escreva("+---++---++---+")
      EscrevaL()
   FimPara


FimProcedimento

Funcao verificarVitoria()
var
   tabuleiro: vetor[1..3, 1..3] de Inteiro
   l, c, num: Inteiro
Inicio
   num <- 1
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         tabuleiro[l, c] <- num
         num <- num + 1
      FimPara
   FimPara

   Escreva("+---++---++---+")
   EscrevaL()
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se jogador = Verdadeiro  entao
            Se (tabuleiro[l, c] = posicao) entao
               Escreva("   X|")
            senao
               Escreva("| ", tabuleiro[l, c], "|")
            FimSe
         FimSe
          Se jogador = Falso  entao
            Se (tabuleiro[l, c] = posicao) entao
               Escreva("   O|")
            senao
               Escreva("| ", tabuleiro[l, c], "|")
            FimSe
         FimSe

      FimPara
      EscrevaL()
      Escreva("+---++---++---+")
      EscrevaL()
   FimPara


FimProcedimento

Inicio

   jogador <- Verdadeiro
   posicao <- 0
   atualizarTabuleiro(posicao, jogador)
   Se(jogador = Verdadeiro) entao
      Escreva("Vai jogar [X] em qual posição? ")
      //jogador <- Falso
   senao
      Escreva("Vai jogar [O] em qual posição? ")
   FimSe
   Leia(posicao)

   atualizarTabuleiro(posicao, jogador)
   
   




Fimalgoritmo