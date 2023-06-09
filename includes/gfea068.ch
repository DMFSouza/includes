#ifdef SPANISH
	#define STR0001 "Tabla Suframa"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Rangos"
	#define STR0010 "Ya existen tablas suframa con las fechas informadas."
	#define STR0011 "Los rangos de las fechas no pueden coincidir con rangos de fechas de otras tablas."
	#define STR0012 "En el registro "
	#define STR0013 "El valor final del rango debe ser superior al inicial."
	#define STR0014 ", el intervalo de valores del rango ya existe en otro rango. Se debe informar un nuevo intervalo."
#else
	#ifdef ENGLISH
		#define STR0001 "Suframa Table"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Ranges"
		#define STR0010 "There are Suframa tables with dates informed."
		#define STR0011 "Date ranges cannot match other tables' date ranges."
		#define STR0012 "In record "
		#define STR0013 "Final value of the range must be higher than the initial."
		#define STR0014 ", interval of range values already exists in another range. A new interval must be informed."
	#else
		#define STR0001 "Tabela Suframa"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 "Faixas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� existem tabelas Suframa com as datas informadas.", "J� existem tabelas suframa com as datas informadas." )
		#define STR0011 "As faixas das datas n�o podem coincidir com faixas de datas de outras tabelas."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No registo ", "No registro " )
		#define STR0013 "O valor final da faixa deve ser maior que o inicial."
		#define STR0014 ", o intervalo de valores da faixa j� existe em outra faixa. Deve ser informado um novo intervalo."
	#endif
#endif
