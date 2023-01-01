Algoritmo "aluno"

Var
   M, N1, N2: Real


Inicio
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1+N2) / 2
   EscrevaL("A média do aluno foi ", M:4:2)
   Se (M >= 7) entao
      Escreval("Aluno APROVADO")
   senao
      Se (M >= 5) e (M < 7) entao
         EScrevaL("Aluno em RECUPERAÇÃO")
      senao
         EscrevaL("Aluno REPROVADO")
      Fimse
   Fimse


Fimalgoritmo