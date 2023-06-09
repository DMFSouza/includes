#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo documento Juridico"
	#define STR0008 "Modelo de Datos de Tipo documento Juridico"
	#define STR0009 "Datos de Tipo documento Juridico"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Legal Document Type"
		#define STR0008 "Data Model of Legal Document Type"
		#define STR0009 "Data of Legal Document Type"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo documento jur�dico", "Tipo documento Juridico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de tipo documento jur�dico", "Modelo de Dados de Tipo documento Juridico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de tipo documento jur�dico", "Dados de Tipo documento Juridico" )
	#endif
#endif
