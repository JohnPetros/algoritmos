Algoritmo "VetorEX02V2"

Var
   GAB: vetor[1..5] de Caractere
   AlunoNome: vetor[1..3] de Caractere
   AlunoNota: vetor[1..3] de Inteiro
   C, TotNotaTurma: Inteiro
   Media: Real

Funcao AlunoRes(Num: Inteiro): Inteiro
Var
   AlunoGAB: vetor[1..5] de Caractere
   Nota: Inteiro
Inicio
   EscrevaL("RESPOSTAS DADAS")
   Para Num <- 1 ate 5 faca
      Escreva("Questão", Num, ": ")
      Leia(AlunoGAB[Num])
      Se(AlunoGAB[Num] = Gabarito[Num] entao
         Nota <- Nota + 2
      FimSe
   FimPara
   Retorne Nota
FimFuncao


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
      AlunoNota[C] <- AlunoRes(C, GAB)
      TotNotaTurma <- TotNotaTurma + AlunoNota[C]
   FimPara
   Media <- TotNotaTurma / 3

   EscrevaL("NOTAS FINAIS")
   EscrevaL("------------------------------")
   Para C <- 1 ate 3 faca
      EscrevaL(AlunoNome[C]:15, AlunoNota[C])
   FimPara
   EscrevaL("------------------------------")
   EscrevaL("Média da Turma: ", Media)



Fimalgoritmo