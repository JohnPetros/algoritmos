Algoritmo "VetorEX03"

Var
   Cadeiras: vetor[1..10] de Inteiro
   Reserva: vetor[1..10] de Inteiro
   N, Num: Inteiro
   Resp: Caractere
Inicio
   Para N <- 1 ate 10 faca
      Cadeiras[N] <- N
   FimPara
   Num <- 1

   Repita
      LimpaTela
      Para N <- 1 ate 10 faca
         Se (Reserva[N] = Cadeiras[N]) entao
            Escreva("[ --- ]")
         senao
            Escreva("[ B", Cadeiras[N], " ]")
         FimSe
      FimPara

      EscrevaL()
      Escreva("Reservar a cadeira: B")
      Leia(Num)
      Se (Reserva[Num] = Num) entao
         EscrevaL("ERRO: Lugar Ocupado!")
      senao
         Reserva[Num] <- Num
         EscrevaL("Cadeira B", Num, " RESERVADA!")
      FimSe
      Escreva("Quer Reservar outro? [S/N] ")
      Leia(Resp)
   Ate (Resp = "N")
   Escreva("BOM FILME!")
   
Fimalgoritmo