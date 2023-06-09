#ifdef SPANISH
	#define STR0001 "Consulta de Objetivos e Metas"
	#define STR0002 "Pesquisar"
	#define STR0003 "Visualizar"
	#define STR0004 "Metas"
	#define STR0005 "Imprimir"
	#define STR0006 "Legenda"
	#define STR0007 "Em An�lise"
	#define STR0008 "Aberto"
	#define STR0009 "Fechado"
	#define STR0010 "Cancelado"
	#define STR0011 "Selecione o Modo de Impress�o"
	#define STR0012 "Modo de Impress�o"
	#define STR0013 "Tela"
	#define STR0014 "Impressora"
#else
	#ifdef ENGLISH
		#define STR0001 "Query to Objectives and Goals"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Goals"
		#define STR0005 "Print"
		#define STR0006 "Caption"
		#define STR0007 "Under Analysis"
		#define STR0008 "Open"
		#define STR0009 "Closed"
		#define STR0010 "Canceled"
		#define STR0011 "Select Printing Mode"
		#define STR0012 "Type of Printing"
		#define STR0013 "Screen"
		#define STR0014 "Printer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de Objectivos e Metas", "Consulta de Objetivos e Metas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Metas"
		#define STR0005 "Imprimir"
		#define STR0006 "Legenda"
		#define STR0007 "Em An�lise"
		#define STR0008 "Aberto"
		#define STR0009 "Fechado"
		#define STR0010 "Cancelado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione o Modo de Impress�o", "Selecione o Modo de Impress�o" )
		#define STR0012 "Modo de Impress�o"
		#define STR0013 "Tela"
		#define STR0014 "Impressora"
	#endif
#endif
