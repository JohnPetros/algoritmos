Algoritmo "contadorinteligente"

Var
  contador, salto, valor: Inteiro


Inicio
      contador <- 10
      Escreva("Quer contar at? quanto? ")
      Leia(valor)
      Escreva("Qual ser? o valor do salto? ")
      Leia(salto)
      contador <- 0
      Enquanto (contador <= valor) faca
               EscrevaL(contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL("Terminei de contar")


Fimalgoritmo