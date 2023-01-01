Algoritmo "distanciaentredoispontos"

Var
   Xa, Ya, Xb, Yb: Inteiro
Procedimento  CalcularDistancia(Xa, Ya, Xb, Yb: Inteiro)
Var
   Dis: Real
Inicio
   Dis <- (((Xb - Xa)^2) + ((Yb - Ya)^2)) ^ 0.5
   Escreva("A Distância entre os Pontos A e B é", Dis)
FimProcedimento

Inicio
   EscrevaL("Escreva as Coordenadas do Ponto A: ")
   Escreva("Eixo X: ")
   Leia(Xa)
   Escreva("Eixo Y: ")
   Leia(Ya)
   EscrevaL("Escreva as Coordenadas do Ponto B: ")
   Escreva("Eixo X: ")
   Leia(Xb)
   Escreva("Eixo Y: ")
   Leia(Yb)
   CalcularDistancia(Xa, Ya, Xb, Yb)
Fimalgoritmo