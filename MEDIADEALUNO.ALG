Algoritmo "mediadealuno"

Var
   nota1, nota2: Real
Procedimento CalcularMedia(N1, N2: Real)
Var
   Media: Real
Inicio
   Media <- (N1 + N2) / 2
   Se Media < 4 entao
      Escreva("Aluno Reprovado")
   senao
      Se Media <= 6 entao
         Escreva("Aluno em Recuperação")
      senao
         Escreva("Aluno Aprovado")
      FimSe
   FimSe
FimProcedimento

Inicio
   Escreva("Nota de Avaliação: ")
   Leia(nota1)
   Escreva("Nota de Atividade: ")
   Leia(nota2)
   CalcularMedia(nota1, nota2)
Fimalgoritmo