Algoritmo "estruturaderepiticaoex01"

Var
   I, F: Inteiro


Inicio
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")
   Escreva("In?cio: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   EscrevaL("--------------------")
   EscrevaL("  C O N T A N D O  ")
   EscrevaL("--------------------")
   Se (I < F) entao
      Enquanto (I<=F) faca
         Escreva(I, ".. ")
         I <- I + 1
      FimEnquanto
   senao
      Se (I > F) entao
         Enquanto (I>=F) faca
            Escreva(I, ".. ")
            I <- I - 1
         FimEnquanto
      Fimse
   FimSe



Fimalgoritmo