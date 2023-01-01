Algoritmo "VetorEX02V1"

Var
   GAB: vetor[1..5] de Caractere
   C: Inteiro
   Media: Real

Funcao AlunoRes(Num: Inteiro, Gabarito: vetor[1..5]): Inteiro
Var
AlunoGAB: vetor[1..5] de Caractere
Inicio
   EscrevaL("RESPOSTAS DADAS")
   Para C <- 1 ate 5 faca
      Escreva("Questão", C, ": ")
      Leia(AlunoGAB[C])
      Se(AlunoGAB[C] = Gabarito[C] entao
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

   Escreva("Quantos alunos tem na turma? ")
   Leia(N)

   Para C <- 1 ate N faca
      LimpaTela
      EscrevaL("------------------------------")
      EscrevaL(" ALUNO", N)
      EscrevaL("------------------------------")
      Escreva("Nome: ")
      Leia(NomeAluno[N])
      AlunoNota[Num] <- AlunoRes(N, GAB)
   FimPara

    TotNota <- TotNota + Nota










   Media <- TotNota / N

   EscrevaL("NOTAS FINAIS")
   EscrevaL("------------------------------")
   Para C <- 1 ate 3 faca
      EscrevaL(NomeAluno[C]:15, AlunoNota[Num])
   FimPara

   EscrevaL("------------------------------")
   EscrevaL("Média da Turma: ", Media)

Fimalgoritmo