Algoritmo "VetorEX02V3"

Var
   GAB: vetor[1..5] de Caractere
   AlunoNome: vetor[1..3] de Caractere
   AlunoGAB: vetor[1..5] de Caractere
   AlunoNota: vetor[1..3] de Inteiro
   C, Num, Nota, TotNotaTurma: Inteiro
   Media: Real


Inicio
   EscrevaL("PASSO 1 - Cadastro de Gabarito")
   EscrevaL("------------------------------")
   Para C <- 1 ate 5 faca
      Escreva("Questão: ")
      Leia(GAB[C])
   FimPara

   Para C <- 1 ate 3 faca
      LimpaTela
      EscrevaL("------------------------------")
      EscrevaL("ALUNO ", C)
      EscrevaL("------------------------------")
      Escreva("Nome: ")
      Leia(AlunoNome[C])
      EscrevaL("RESPOSTAS DADAS")
      Para Num <- 1 ate 5 faca
         Escreva("Questão", Num, ": ")
         Leia(AlunoGAB[Num])
      Fimpara
      Nota <- 0
      Para Num <- 1 ate 5 faca
         Se(AlunoGAB[Num] = GAB[Num]) entao
            Nota <- Nota + 2
         FimSe
      FimPara
      AlunoNota[C] <- Nota
      TotNotaTurma <- TotNotaTurma + AlunoNota[C]
   FimPara
   Media <- TotNotaTurma / 3

   LimpaTela
   EscrevaL("NOTAS FINAIS")
   EscrevaL("------------------------------")
   Para C <- 1 ate 3 faca
      EscrevaL(AlunoNome[C]:15, AlunoNota[C],".0")
   FimPara
   EscrevaL("------------------------------")
   EscrevaL("Média da Turma: ", Media,".0")



Fimalgoritmo