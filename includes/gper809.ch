#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe"
	#define STR0002 "De acuerdo con los param. suminist. por el usuario"
	#define STR0003 "A rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Anulado por el Operador"
	#define STR0006 "Matricula"
	#define STR0007 "C.Costo"
	#define STR0008 "Nomb"
	#define STR0009 "Empresa"
	#define STR0010 "Mes"
	#define STR0011 "No existen datos para imprimirse"
	#define STR0012 "Enero"
	#define STR0013 "Febrero"
	#define STR0014 "Marzo"
	#define STR0015 "Abril"
	#define STR0016 "Mayo"
	#define STR0017 "Junio"
	#define STR0018 "Julio"
	#define STR0019 "Agosto"
	#define STR0020 "Septiembre"
	#define STR0021 "Octubre"
	#define STR0022 "Noviembre"
	#define STR0023 "Diciembre"
	#define STR0024 "Verifique la Impresora"
	#define STR0025 "�Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing the report"
		#define STR0002 "According to the parameters provided by the user"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Canceled by the operator"
		#define STR0006 "Enrollment"
		#define STR0007 "Cost Center"
		#define STR0008 "Name"
		#define STR0009 "Company"
		#define STR0010 "Month"
		#define STR0011 "There is no data to be printed."
		#define STR0012 "January"
		#define STR0013 "February"
		#define STR0014 "March"
		#define STR0015 "April"
		#define STR0016 "May"
		#define STR0017 "June"
		#define STR0018 "July"
		#define STR0019 "August"
		#define STR0020 "September"
		#define STR0021 "October"
		#define STR0022 "November"
		#define STR0023 "December"
		#define STR0024 "Check printer"
		#define STR0025 "Attention!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relat�rio", "Este programa tem como objetivo imprimir relat�rio" )
		#define STR0002 "De acordo com os par�metros fornecidos pelo usu�rio"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0004 "Administra��o"
		#define STR0005 "Cancelado Pelo Operador"
		#define STR0006 "Matr�cula"
		#define STR0007 "C.Custo"
		#define STR0008 "Nome"
		#define STR0009 "Empresa"
		#define STR0010 "M�s"
		#define STR0011 "N�o existem dados para serem impressos"
		#define STR0012 "Janeiro"
		#define STR0013 "Fevereiro"
		#define STR0014 "Mar�o"
		#define STR0015 "Abril"
		#define STR0016 "Maio"
		#define STR0017 "Junho"
		#define STR0018 "Julho"
		#define STR0019 "Agosto"
		#define STR0020 "Setembro"
		#define STR0021 "Outubro"
		#define STR0022 "Novembro"
		#define STR0023 "Dezembro"
		#define STR0024 "Verifique a Impressora"
		#define STR0025 "Aten��o!"
	#endif
#endif
