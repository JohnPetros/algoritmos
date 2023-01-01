Algoritmo "calculoidade"

Var
   ano, nasc, idade: Inteiro


Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " você terá", idade, " anos")
      Se (idade >= 21) entao
         Escreva(" e já terá atingido a maioridade.")
      Fimse


Fimalgoritmo