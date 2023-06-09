#ifdef SPANISH
	#define STR0001 "Ordenes de Produccion"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Error"
	#define STR0004 "Procesamiento de Orden de Produccion"
	#define STR0005 "Resultado Busqueda"
	#define STR0006 "Orden de Produccion Numero : "
	#define STR0007 "Grafico de Gantt"
	#define STR0008 "Grafico de Gantt - OP: "
	#define STR0009 "Apuntes"
	#define STR0010 "Perdidas"
	#define STR0011 "Ene."
	#define STR0012 "Feb."
	#define STR0013 "Mar."
	#define STR0014 "Abr."
	#define STR0015 "May."
	#define STR0016 "Jun."
	#define STR0017 "Jul."
	#define STR0018 "Ago."
	#define STR0019 "Sep."
	#define STR0020 "Oct."
	#define STR0021 "Nov."
	#define STR0022 "Dic."
#else
	#ifdef ENGLISH
		#define STR0001 "Production Orders"
		#define STR0002 "No customers to be queried."
		#define STR0003 "Error"
		#define STR0004 "Production Order Processing"
		#define STR0005 "Search Result"
		#define STR0006 "Production Order Number: "
		#define STR0007 "Gantt Graph"
		#define STR0008 "Gantt Graph - P.O.: "
		#define STR0009 "Annotations "
		#define STR0010 "Losses"
		#define STR0011 "Jan"
		#define STR0012 "Feb"
		#define STR0013 "Mar"
		#define STR0014 "Apr"
		#define STR0015 "May"
		#define STR0016 "Jun"
		#define STR0017 "Jul"
		#define STR0018 "Aug"
		#define STR0019 "Sep"
		#define STR0020 "Oct"
		#define STR0021 "Nov"
		#define STR0022 "Dec"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordens De Produ��o", "Ordens de Produc�o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� clientes a consultar.", "N�o ha clientes a consultar." )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo De Ordem De Produ��o", "Processamento de Ordem de Produc�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resultado Da Busca", "Resultado Busca" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ordem de produ��o n�mero : ", "Ordem de Produc�o Numero : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grafico De Gantt", "Grafico de Gantt" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gr�fico de gantt - op: ", "Grafico de Gantt - OP: " )
		#define STR0009 "Apontamentos"
		#define STR0010 "Perdas"
		#define STR0011 "Jan."
		#define STR0012 "Fev."
		#define STR0013 "Mar."
		#define STR0014 "Abr."
		#define STR0015 "Mai."
		#define STR0016 "Jun."
		#define STR0017 "Jul."
		#define STR0018 "Ago."
		#define STR0019 "Set."
		#define STR0020 "Out."
		#define STR0021 "Nov."
		#define STR0022 "Dez."
	#endif
#endif
