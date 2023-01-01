Algoritmo "estruturacondicionalex01"

Var
   ano_atual, ano_nasc, idade: Inteiro


Inicio
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TRÂNSITO ")
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
      EscrevaL(" ÁPTO A TIRAR CARTEIRA")
   senao
      EscrevaL(" INÁPTO A TIRAR CARTEIRA")
   Fimse
   idade <- ano_atual - ano_nasc
   EscrevaL("------------------------")



Fimalgoritmo