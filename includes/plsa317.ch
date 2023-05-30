#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Clasificacion de la Red de Atencion"
	#define STR0007 "Tasas"
	#define STR0008 "Tarifas Diarias"
	#define STR0009 "Peliculas"
	#define STR0010 "Auxiliares"
	#define STR0011 "Materiales"
	#define STR0012 "Medicamentos"
	#define STR0013 "Dosis Anestesica"
	#define STR0014 "Auxiliar"
	#define STR0015 "Material"
	#define STR0016 "Medicamento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Service Network Classification"
		#define STR0007 "Taxes"
		#define STR0008 "Daily taxes"
		#define STR0009 "Films"
		#define STR0010 "Assistants"
		#define STR0011 "Materials"
		#define STR0012 "Medicines"
		#define STR0013 "Drug Dose"
		#define STR0014 "Assistant"
		#define STR0015 "Material"
		#define STR0016 "Medicine"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Classificação Da Rede De Atendimento", "Classificacao da Rede de Atendimento" )
		#define STR0007 "Taxas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Diárias", "Diarias" )
		#define STR0009 "Filmes"
		#define STR0010 "Auxiliares"
		#define STR0011 "Materiais"
		#define STR0012 "Medicamentos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Porte Anestésico", "Porte Anestesico" )
		#define STR0014 "Auxiliar"
		#define STR0015 "Material"
		#define STR0016 "Medicamento"
	#endif
#endif
