Algoritmo "somadorV2"

Var
    N, S: Inteiro
    resp: Caractere


Inicio
   S <- 0
   Repita
      Escreva("Digite o valor: ")
      leia (N)
      S <- S + N
      Escreva("Você quer continuar? [S/N] ")
      Leia(resp)
   Ate (resp = "N")
   EscrevaL("A soma de todos os valores foi", S)


Fimalgoritmo