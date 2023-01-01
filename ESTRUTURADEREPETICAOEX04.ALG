Algoritmo "EstruturadeRepeticaoEX04"

Var
   sexo, cabeloH, cabeloM, resposta: Caractere
   idadeH, idadeM, cabeloR, TotH, TotM: Inteiro


Inicio
   EscrevaL("========================")
   EscrevaL("   SELETOR DE PESSOAS   ")
   EscrevaL("========================")
   Repita
      Escreva("Qual o Sexo? [M/F] ")
      Leia(sexo)
      Se (sexo = "M") entao
         Escreva("Qual a idade? ")
         Leia(idadeH)
         EscrevaL("Qual a cor do cabelo? ")
         EscrevaL("------------")
         EscrevaL("[1] Preto")
         EscrevaL("[2] Castanho")
         EscrevaL("[3] Loiro")
         EscrevaL("[4] Ruivo")
         EscrevaL("------------")
         Leia(cabeloR)
         Escolha(cabeloR)
         Caso 1
            cabeloH <- "Preto"
         Caso 2
            cabeloH <- "Castanho"
         Caso 3
            cabeloH <- "Loiro"
         Caso 4
            cabeloH <- "Ruivo"
         FimEscolha
         Se (idadeH > 18) e (cabeloH = "Castanho") entao
            TotH <- TotH + 1
         Fimse
      senao
         Se (sexo = "F") entao
            Escreva("Qual a idade? ")
            Leia(idadeM)
            EscrevaL("Qual a cor do cabelo? ")
            EscrevaL("------------")
            EscrevaL("[1] Preto")
            EscrevaL("[2] Castanho")
            EscrevaL("[3] Loiro")
            EscrevaL("[4] Ruivo")
            EscrevaL("------------")
            Leia(cabeloR)
            Escolha(cabeloR)
            Caso 1
               cabeloM <- "Preto"
            Caso 2
               cabeloM <- "Castanho"
            Caso 3
               cabeloM <- "Loiro"
            Caso 4
               cabeloM <- "Ruivo"
            FimEscolha
            Se (idadeM <= 30) e (idadeM >= 25) e (cabeloM = "Loiro") entao
               TotM <- TotM + 1
            Fimse
         Fimse
      Fimse
      Escreva("Quer continuar? [S/N] ")
      Leia(resposta)
   Ate (resposta = "N")
   EscrevaL("Total de homens com mais de 18 e com cabelos castanhos: ", TotH)
   Escreva("Total de mulheres entre 25 e 30 e com cabelos loiros: ", TotM)
Fimalgoritmo