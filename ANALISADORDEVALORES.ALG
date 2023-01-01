Algoritmo "ANALISADORDEVALORES"

Var
   C, V, S, D5, D3, N, P, SP: Inteiro
   M: Real


Inicio
   Para C := 1 ate 5 faca
      Escreva("Digite o ", C,"º Valor: ")
      Leia(V)
      S <- S + V
      Se (V%5=0) entao
         D5 <- D5 + 1
      Fimse
      Se (V%3=0) entao
         D3 <- D3 + 1
      Fimse
      Se (V=0) entao
         N <- N + 1
      Fimse
      Se (V%2=0) entao
         P <- V
         SP <- SP + P
      Fimse
   FimPara
   M <- S / 5
   EscrevaL("A soma entre os valores é", S)
   EscrevaL("A média entre os valores é", M)
   EscrevaL("Valores divisíveis por 5:", D5)
   EscrevaL("Valores divisíveis por 3:", D3)
   EscrevaL("Valores Nulos:", N)
   EscrevaL("A soma dos valores pares é", SP)


Fimalgoritmo