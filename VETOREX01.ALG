Algoritmo "VetorEX01"

Var
   Time: vetor[1..3] de Caractere
   C, i, j: Inteiro
   
Inicio
   EscrevaL("------------------------")
   EscrevaL(" CAMPEONATO DE FUTEBOL ")
   EscrevaL("------------------------")
   Para C <- 1 ate 3 faca
      Escreva("Nome do", C, "º time: ")
      Leia(Time[C])
   FimPara

   LimpaTela
   EscrevaL("---------------------")
   EscrevaL(" TABELA DE PARTIDAS ")
   EscrevaL("---------------------")
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se(Time[i] <> Time[j]) entao
            EscrevaL(Time[i]:10, "[ ] x [ ] ", Time[j])
         FimSe
      FimPara
   FimPara

Fimalgoritmo