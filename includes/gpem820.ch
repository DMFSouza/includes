#ifdef SPANISH
	#define STR0001 "Declaracion de Remuneraciones"
	#define STR0002 "Dias Laborales/de Remuneraciones"
	#define STR0003 "Ano:"
	#define STR0004 "Mes:"
	#define STR0005 "Dia"
	#define STR0006 "Fecha Remuneraciones"
	#define STR0007 "Fecha de Nacimiento"
	#define STR0008 "Nombre Completo del Empleado"
	#define STR0009 "Senal"
	#define STR0010 "Valor de las Remuneraciones"
	#define STR0011 "Cod."
	#define STR0012 "Dias"
	#define STR0013 "Identificacion"
	#define STR0014 "Total de las Remuneraciones - Calculo de las Contribuciones"
	#define STR0015 "Establecimiento"
	#define STR0016 "Codigo de la Tasa"
	#define STR0017 "Numero de Identificacion Fiscal"
	#define STR0018 "Numero de Identificacion de Seguridad Social"
	#define STR0019 "Identificacion de la Entidad Empleadora"
	#define STR0020 "Nombre"
	#define STR0021 "Se imprimira de acuerdo con los parametros informados por el usuario."
	#define STR0022 "Mapa de Seguridad Social - Declaracion de Remuneraciones"
	#define STR0023 "No hay empleados con las tasas de contribucion SS: "
	#define STR0024 "Codigo del Concepto de la Tasa de la Empresa"
	#define STR0025 "Codigo del Concepto de la Tasa del Empleado"
	#define STR0026 "Atencion"
	#define STR0027 "Subtotal de pagina"
	#define STR0028 "Total Remuneraciones"
	#define STR0029 "Total Contribuciones"
	#define STR0030 "Pagina N�"
	#define STR0031 "Tasa"
	#define STR0032 "Fecha de Referencia (Ano / Mes)"
	#define STR0033 "Entrada Fuera de Plazo"
	#define STR0034 "Antes de proseguir, necesita ejecutar la actualizacion 'Creacion de Preguntas - Mapa de Seguridad Social - Portugal', disponible para el modulo SIGAGPE en compatibilizador RHUPDMOD."
#else
	#ifdef ENGLISH
		#define STR0001 "Compensation Statement"
		#define STR0002 "Working Days/Compensation"
		#define STR0003 "Year"
		#define STR0004 "Month"
		#define STR0005 "Day"
		#define STR0006 "Compensation Date"
		#define STR0007 "Date of Birth"
		#define STR0008 "Employee�s full name"
		#define STR0009 "Down payment"
		#define STR0010 "Compensation Value"
		#define STR0011 "Code"
		#define STR0012 "Days"
		#define STR0013 "Identification"
		#define STR0014 "Compensation Total - Contribution Calculation"
		#define STR0015 "Establishment"
		#define STR0016 "Fee Code"
		#define STR0017 "Tax Identification Number"
		#define STR0018 "Social Security Identification Number"
		#define STR0019 "Employer Entity Identification"
		#define STR0020 "Name"
		#define STR0021 "It will be printed in accordance with the parameters informed by the user."
		#define STR0022 "Social Security Map - Compensation Statement"
		#define STR0023 "No employees with SS contribution tax: "
		#define STR0024 "Company Tax Budget Code"
		#define STR0025 "Employee Tax Budget Code"
		#define STR0026 "Attention"
		#define STR0027 "Page Subtotal"
		#define STR0028 "Total Earnings"
		#define STR0029 "Total Contributions"
		#define STR0030 "Page No."
		#define STR0031 "Fee"
		#define STR0032 "Reference Date (Year/Month)"
		#define STR0033 "Entry Out of Term"
		#define STR0034 "Before proceeding, you need to run the 'Creating Questions - Social Security Map - Portugal' update, available for the SIGAGPE module in the RHUPDMOD compatibility program."
	#else
		#define STR0001 "Declara��o de Remunera��es"
		#define STR0002 "Dias de Trabalho/Remunera��es"
		#define STR0003 "Ano"
		#define STR0004 "M�s"
		#define STR0005 "Dia"
		#define STR0006 "Data Remunera��es"
		#define STR0007 "Data de Nascimento"
		#define STR0008 "Nome Completo do Trabalhador"
		#define STR0009 "Sinal"
		#define STR0010 "Valor das Remunera��es"
		#define STR0011 "C�d."
		#define STR0012 "Dias"
		#define STR0013 "Identifica��o"
		#define STR0014 "Total das Remunera��es - C�lculo das Contribui��es"
		#define STR0015 "Estabelecimento"
		#define STR0016 "C�digo da Taxa"
		#define STR0017 "N�mero de Identifica��o Fiscal"
		#define STR0018 "N�mero de Identifica��o da Seguran�a Social"
		#define STR0019 "Identifica��o da Entidade Empregadora"
		#define STR0020 "Nome"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros informados pelo utilizador.", "Ser� impresso de acordo com os par�metros informados pelo usu�rio." )
		#define STR0022 "Mapa de Seguran�a Social - Declara��o de Remunera��es"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o h� colaboradores com as taxas de contribui��o SS: ", "N�o h� funcion�rios com as taxas de contribui��o SS: " )
		#define STR0024 "C�digo da Verba da Taxa da Empresa"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C�digo da Verba da Taxa do Colaborador", "C�digo da Verba da Taxa do Funcion�rio" )
		#define STR0026 "Aten��o"
		#define STR0027 "Subtotal de p�gina"
		#define STR0028 "Total Remunera��es"
		#define STR0029 "Total Contribui��es"
		#define STR0030 "P�gina N�"
		#define STR0031 "Taxa"
		#define STR0032 "Data de Refer�ncia (Ano / M�s)"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Entrada fora de prazo", "Entrada Fora de Prazo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Antes de prosseguir, � necess�rio executar a actualiza��o 'Cria��o de Perguntas - Mapa de Seguran�a Social - Portugal', dispon�vel para o m�dulo SIGAGPE no compatibilizador RHUPDMOD.", "Antes de prosseguir, � necess�rio executar a atualiza��o 'Cria��o de Perguntas - Mapa de Seguran�a Social - Portugal', dispon�vel para o m�dulo SIGAGPE no compatibilizador RHUPDMOD." )
	#endif
#endif
