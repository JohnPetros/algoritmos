Algoritmo "estruturacondicionalex02"

Var
   nota1, nota2, media: Real


Inicio
   EscrevaL("-----------------------")
   EscrevaL(" ESCOLA JAVALI CANSADO ")
   EscrevaL("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   EscrevaL("-----------------------")
   EscrevaL(" MEDIA: ", media:2:1)
   Se (media >= 7) entao
      EscrevaL(" ALUNO APROVADO")
   senao
      EscrevaL(" ALUNO REPROVADO")
   Fimse
   Escreval("-----------------------")
   
Fimalgoritmo