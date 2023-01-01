Algoritmo "QuantosEntre0e10"

Var
   C , V, Tot010, SImp: Inteiro

Inicio
   Tot010 <- 0
   Para C <- 1 ate 6  faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se  (V >= 0) e  (V <= 10) entao
         Tot010 <- Tot010 + 1
      Fimse
      Se (V%2=1) entao
         SImp <- SImp + v
      Fimse
   FimPara
   EscrevaL("Ao todo foram", Tot010, " valores entre 0 e 10")
   EscrevaL("Nesse intervalo, a soma de ímpares foi", SImp)

Fimalgoritmo