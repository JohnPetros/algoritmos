Algoritmo "estruturacondicionalex01"

Var
   ano_atual, ano_nasc, idade: Inteiro


Inicio
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TR?NSITO ")
   EscrevaL("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano_atual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   EScrevaL()
   EscrevaL("-------- STATUS --------")
   EscrevaL(" IDADE:", idade, " ANOS")
   Se (idade >= 18) entao
      EscrevaL(" ?PTO A TIRAR CARTEIRA")
   senao
      EscrevaL(" IN?PTO A TIRAR CARTEIRA")
   Fimse
   idade <- ano_atual - ano_nasc
   EscrevaL("------------------------")



Fimalgoritmo