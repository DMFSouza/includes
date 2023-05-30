#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos en funcion de la FNC 1818/2009. "
	#define STR0002 "�Esta rutina debe procesarse en modo exclusivo! "
	#define STR0003 "�Haga un backup de los diccionarios y base de datos antes del procesamiento!"
	#define STR0004 "FNC 1818/2009"
	#define STR0005 "Actualizador de Base"
	#define STR0006 "Anular"
	#define STR0007 "Continuar"
	#define STR0008 "�Operacion anulada!"
	#define STR0009 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0010 "Verificando integridad de los diccionarios..."
	#define STR0011 "Empresa : "
	#define STR0012 "Inicio - Diccionario de Datos"
	#define STR0013 "Analizando Diccionario de Datos..."
	#define STR0014 "Final - Diccionario de Datos"
	#define STR0015 "Inicio Actualizando Estructuras "
	#define STR0016 "Actualizando estructuras. Espere... "
	#define STR0017 "�Atencion!"
	#define STR0018 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
	#define STR0021 "Ocurrio un error desconocido durante la actual. de la estruct. de la tabla :"
	#define STR0022 "Final Actualizando Estructuras "
	#define STR0023 "Inicio - Abriendo Tablas"
	#define STR0024 "Final - Abriendo Tablas"
	#define STR0025 "Actualizacion Concluida."
	#define STR0026 "Log de la Actualizacion "
	#define STR0027 "Actualizacion Concluida."
	#define STR0028 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0029 "ok "
#else
	#ifdef ENGLISH
		#define STR0001 "This program adjusts the data dictionaries due to FNC 1818/2009. "
		#define STR0002 "This routine must be used in Exclusive Mode! "
		#define STR0003 "Make a backup of dictionaries and database before the processing!"
		#define STR0004 "FNC 1818/2009"
		#define STR0005 "Base Updater"
		#define STR0006 "Cancel"
		#define STR0007 "Continue"
		#define STR0008 "Cancelled operation!"
		#define STR0009 "Text files (*.TXT) |*.txt|"
		#define STR0010 "Checking dictionaries integrity..."
		#define STR0011 "Company: "
		#define STR0012 "Start - Data Dictionary"
		#define STR0013 "Analyzing Data Dictionary..."
		#define STR0014 "End - Data Dictionary"
		#define STR0015 "Start Updating Structures "
		#define STR0016 "Updating structures. Please, wait... "
		#define STR0017 "Attention!"
		#define STR0018 "An unknown error occurred during table update: "
		#define STR0019 ". Check integrity of dictionary and table."
		#define STR0020 "Continue"
		#define STR0021 "An unknown error occurred during update of the table structure: "
		#define STR0022 "End Updating Structures "
		#define STR0023 "Start - Opening Tables"
		#define STR0024 "End - Opening Tables"
		#define STR0025 "Update Completed."
		#define STR0026 "Update Log "
		#define STR0027 "Update Completed."
		#define STR0028 "Table of companies could not be opened in exclusive mode!"
		#define STR0029 "OK "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo ajustar os dicion�rios de dados em fun��o da FNC 25752008. ", "Este programa tem como objetivo ajustar os dicion�rios de dados em fun��o da FNC 1818/2009. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina dever� ser utilizada em modo exclusivo! ", "Esta rotina deve ser processada em modo exclusivo! " )
		#define STR0003 "Fa�a um backup dos dicion�rios e base de dados antes do processamento!"
		#define STR0004 "FNC 1818/2009"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizador de Base", "Atualizador de Base" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 "Opera��o cancelada!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0012 "In�cio - Dicion�rio de Dados"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar o dicion�rio de dados...", "Analisando Dicion�rio de Dados..." )
		#define STR0014 "Fim - Dicion�rio de Dados"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "In�cio Actualiza��o das Estruturas ", "In�cio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0017 "Aten��o!"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela : " )
		#define STR0019 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0020 "Continuar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim Actualiza��o Estruturas ", "Fim Atualizando Estruturas " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "In�cio - A abrir Tabelas", "In�cio - Abrindo Tabelas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fim - A abrir tabelas.", "Fim - Abrindo Tabelas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o Conclu�da." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da Actualiza��o ", "Log da Atualiza��o " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o Conclu�da." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "OK ", "ok " )
	#endif
#endif