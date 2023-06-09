#ifdef SPANISH
	#define STR0001 "Total de registros"
	#define STR0002 "Traduccion Espanol"
	#define STR0003 "Traduccion Ingles"
	#define STR0004 "Traduccion Portugal"
	#define STR0005 "Total de registros"
	#define STR0006 "En traduccion"
	#define STR0007 "  Traduccion Espanol"
	#define STR0008 "  Traduccion Ingles"
	#define STR0009 "  Traduccion Portugal"
	#define STR0010 "Total de registros"
	#define STR0011 "En traduccion"
	#define STR0012 "  Traduccion Espanol"
	#define STR0013 "  Traduccion Ingles"
	#define STR0014 "  Traduccion Portugal"
	#define STR0015 "Total de registros"
	#define STR0016 "Homologados"
	#define STR0017 "En traduccion"
	#define STR0018 "  Falta Espanol"
	#define STR0019 "  Falta Ingles"
	#define STR0020 "  Falta Portugal"
	#define STR0021 "Aprobacion DBA"
	#define STR0022 "Aprobacion Sistemas"
	#define STR0023 "Rechazados"
	#define STR0024 "Estadisticas version "
	#define STR0025 "No abre el archivo"
	#define STR0026 "Error al ver el tamano del archivo"
	#define STR0027 "�Error Archivo No Existe!"
#else
	#ifdef ENGLISH
		#define STR0001 "Total of records"
		#define STR0002 "Translation Spanish"
		#define STR0003 "Translation English"
		#define STR0004 "Translation Portugal"
		#define STR0005 "Total of records"
		#define STR0006 "In Translation"
		#define STR0007 "  Translation Spanish"
		#define STR0008 "  Translation English"
		#define STR0009 "  Translation Portugal"
		#define STR0010 "Total of records"
		#define STR0011 "In Translation"
		#define STR0012 "  Translation Spanish"
		#define STR0013 "  Translation English"
		#define STR0014 "  Translation Portugal"
		#define STR0015 "Total of records"
		#define STR0016 "Approved"
		#define STR0017 "In Translation"
		#define STR0018 "  Missing Spanish"
		#define STR0019 "  Missing English"
		#define STR0020 "  Missing Portugal"
		#define STR0021 "DBA Approval"
		#define STR0022 "System Approval"
		#define STR0023 "Rejected"
		#define STR0024 "Version statistics "
		#define STR0025 "File does not open"
		#define STR0026 "Error Viewing the File Size"
		#define STR0027 "Error File does not exist!!!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Total de registos", "Total de registros" )
		#define STR0002 "Tradu��o Espanhol"
		#define STR0003 "Tradu��o Ingl�s"
		#define STR0004 "Tradu��o Portugal"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total de registos", "Total de registros" )
		#define STR0006 "Em tradu��o"
		#define STR0007 "  Tradu��o Espanhol"
		#define STR0008 "  Tradu��o Ingl�s"
		#define STR0009 "  Tradu��o Portugal"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de registos", "Total de registros" )
		#define STR0011 "Em tradu��o"
		#define STR0012 "  Tradu��o Espanhol"
		#define STR0013 "  Tradu��o Ingl�s"
		#define STR0014 "  Tradu��o Portugal"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total de registos", "Total de registros" )
		#define STR0016 "Homologados"
		#define STR0017 "Em tradu��o"
		#define STR0018 "  Falta Espanhol"
		#define STR0019 "  Falta Ingl�s"
		#define STR0020 "  Falta Portugal"
		#define STR0021 "Aprova��o DBA"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aprova��o sistemas", "Aprova��o Sistemas" )
		#define STR0023 "Rejeitados"
		#define STR0024 "Estatisticas vers�o "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o abri o ficheiro", "Nao abri o arquivo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro ao ver o tamanho do ficheiro", "Erro Vendo o Tamanho do Arquivo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro, o ficheiro n�o existe.", "Erro Arquivo N�o Existe!!!" )
	#endif
#endif
