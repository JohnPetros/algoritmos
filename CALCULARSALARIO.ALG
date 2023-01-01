Algoritmo "calcularnovosalario"

Var
   extras, faltas, salario: Real
Procedimento CalcularNovoSalario(EXT, FAL, SAL: Real)
Var
   NovoSalario: Real
Inicio
   NovoSalario <- SAL + ((SAL / (30 * 8 - FAL)) * 1.5) * EXT
   Escreva("Novo salário a receber: R$", NovoSalario:1:2)
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