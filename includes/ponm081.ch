#ifdef SPANISH
	#define STR0001 "Apuracao do Banco de Horas para o e-Social"
	#define STR0002 "Este programa tem como objetivo gerar os D�bitos e Cr�ditos do banco de Horas no m�s"
	#define STR0003 "finais do periodo para a Compensa��o ou Pagamento de Horas."
	#define STR0004 "Para executar essa rotina � obrigat�rio o cadastro das verbas (Tipo 3 - Base Provento) dos seguintes identificadores:"
	#define STR0005 "1549 - Saldo de banco de horas anterior ao esocial"
	#define STR0006 "1550 - Horas debitadas em banco de horas no mes"
	#define STR0007 "1551 - Horas creditadas em banco de horas no mes"
	#define STR0008 "Filial    Matricula      Nome                               Saldo Ant.     Hr. Deb. Mes   Hr. Cred. Mes"
	#define STR0009 "Para executar essa rotina � obrigat�rio atualizar o sistema executando compatibilizador RHUPDMOD!"
	#define STR0010 "Selecione a op��o 287 (Compatibilizador - eSocial 2.4) - M�dulo SIGAGPE"
	#define STR0011 "Observaci�n: Solamente se considerar�n los empleados con el campo B.H p/ Planil"
	#define STR0012 "(Banco de horas para planilla) completado con S�,"
	#define STR0013 "en caso contrario, los empleados se desconsiderar�n."
	#define STR0014 "Observaci�n: si el Saldo anterior fuera negativo, se registra como Horas debitadas en el mes (determinaci�n de MOS)."
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation of Compensatory Time for eSocial"
		#define STR0002 "The purpose of this program is to generate Debits and Credits of Compensatory Time in the month"
		#define STR0003 "end of the period to compensate or work the hours."
		#define STR0004 "To run this routine you must register the budgets (Type 3 - Salary Base) of the following identifiers:"
		#define STR0005 "1549 - balance of compensatory time prior to e-Social"
		#define STR0006 "1550 - Hours debited from compensatory time in the month"
		#define STR0007 "1551 - Hours credited to compensatory time in the month"
		#define STR0008 "Branch Registration Name Prev Balance Deb Hr Month Cred Hr Month"
		#define STR0009 "You must update the system using compatibility program RHUPDMOD to run this routine."
		#define STR0010 "Select option 287 (Compatibility program - eSocial 2.4) - Module SIGAGPE"
		#define STR0011 "Note: Only employees are considered with BH field for Payroll"
		#define STR0012 "(Comp Time for payroll) filled out YES,"
		#define STR0013 "otherwise, employees are disregarded."
		#define STR0014 "Note: the Previous Balance when negative is entered as Hours Debited in the Month (determination of MOS)."
	#else
		#define STR0001 "Apuracao do Banco de Horas para o e-Social"
		#define STR0002 "Este programa tem como objetivo gerar os D�bitos e Cr�ditos do banco de Horas no m�s"
		#define STR0003 "finais do periodo para a Compensa��o ou Pagamento de Horas."
		#define STR0004 "Para executar essa rotina � obrigat�rio o cadastro das verbas (Tipo 3 - Base Provento) dos seguintes identificadores:"
		#define STR0005 "1549 - Saldo de banco de horas anterior ao esocial"
		#define STR0006 "1550 - Horas debitadas em banco de horas no mes"
		#define STR0007 "1551 - Horas creditadas em banco de horas no mes"
		#define STR0008 "Filial    Matricula      Nome                               Saldo Ant.     Hr. Deb. Mes   Hr. Cred. Mes"
		#define STR0009 "Para executar essa rotina � obrigat�rio atualizar o sistema executando compatibilizador RHUPDMOD!"
		#define STR0010 "Selecione a op��o 287 (Compatibilizador - eSocial 2.4) - M�dulo SIGAGPE"
		#define STR0011 "Observa��o: Somente ser�o considerados os funcion�rios com o campo B.H p/ Folh"
		#define STR0012 "(Banco de horas para folha) preenchido com SIM,"
		#define STR0013 "caso contr�rio, os funcion�rios ser�o desconsiderados."
		#define STR0014 "Observa��o: o Saldo Anterior quando negativo � lan�ado como Horas Debitadas no M�s (determina��o do MOS)."
	#endif
#endif
