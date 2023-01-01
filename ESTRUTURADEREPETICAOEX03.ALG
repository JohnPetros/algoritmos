Algoritmo "EstruturadeRepeticaoEX03"

Var
   R, C: Inteiro


Inicio
   Repita
      EscrevaL()
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(R)
      Escolha(R)
      Caso 1
         C <- 1
         Enquanto (C <= 10) faca
            Escreva(C, ".. ")
            C <- C + 1
         Fimenquanto
      Caso 2
         C <- 10
         Enquanto (C >= 1) faca
            Escreva(C, ".. ")
            C <- C - 1
         Fimenquanto
      Caso 3
         Escreva("SAINDO...")
      OutroCaso
         Escreva("Por favor, digite novamente.")
      FimEscolha
   Ate(R = 3)



Fimalgoritmo