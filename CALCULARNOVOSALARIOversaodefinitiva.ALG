Algoritmo "calcularnovosalario"
Var
   extras, faltas, salario: Real
Procedimento CalcularNovoSalario(EXT, FAL, SAL: Real)
Var
   SALHora, SALRec: Real
Inicio
   SALHora <- SAL / 240
   SALRec <-  SAL + (SALHora * EXT * 1.5) - (SalHora * FAL)
   Escreva("Novo sal?rio a receber: R$", SALRec)
FimProcedimento
Inicio
   Escreva("Horas extras: ")
   Leia(extras)
   Escreva("Faltas em horas: ")
   Leia(faltas)
   Escreva("Sal?rio: ")
   Leia(salario)
   CalcularNovoSalario(extras, faltas, salario)
Fimalgoritmo