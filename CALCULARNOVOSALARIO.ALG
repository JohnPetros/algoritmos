Algoritmo "calcularnovosalario"
Var
   extras, faltas, salario: Real
Procedimento CalcularNovoSalario(EXT, FAL, SAL: Real)
Var
   ValorCadaHoraExtra, TotaldeHoraExtra, TotaldeHorasNormais: Real
   NovoSalario: Real
Inicio
   TotaldeHorasNormais <- 30 * 8
   ValorCadaHoraExtra <- (SAL / TotaldeHorasNormais) * 1.5
   TotaldeHoraExtra <- (TotaldeHorasNormais + EXT - FAL) - TotaldeHorasNormais
   NovoSalario <-  SAL + (ValorCadaHoraExtra * TotaldeHoraExtra)
   Escreva("Novo salário a receber: R$", NovoSalario)
FimProcedimento
Inicio
   Escreva("Horas extras: ")
   Leia(extras)
   Escreva("Faltas em horas: ")
   Leia(faltas)
   Escreva("Salário: ")
   Leia(salario)
   CalcularNovoSalario(extras, faltas, salario)
Fimalgoritmo