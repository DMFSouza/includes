#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario v."
	#define STR0002 "�Esta rutina debe utilizarse en modo exclusivo! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0003 "Atencion"
	#define STR0004 "Actualizacion del Diccionario "
	#define STR0005 "Procesando"
	#define STR0006 "Espere , procesando preparacion de los archivos"
	#define STR0007 "Esta rutina actualizara los diccionarios de datos"
	#define STR0008 "."
	#define STR0009 "."
	#define STR0010 " �No deben haber usuarios utilizando el sistema durante la atualizacion!"
	#define STR0011 "Atencion !"
	#define STR0012 "Actualizacao de Datos v. "
	#define STR0013 "Ok"
	#define STR0014 "Anula "
	#define STR0015 "Procesando"
	#define STR0016 "Espere, procesando preparacion de los archivos"
	#define STR0017 "Verificando la integridad de los diccionarios..."
	#define STR0018 "Empresa:"
	#define STR0019 " Sucursal: "
	#define STR0020 "Analizando Diccionario de Archivos..."
	#define STR0021 "Analizando Diccionario de Datos..."
	#define STR0022 "Analizando estructuras. Espere..."
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0024 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0025 "Continuar"
	#define STR0026 "Archivo texto (*.TXT) |*.txt|"
	#define STR0027 "Log. de actualizacion"
	#define STR0028 "Actualizacion concluida."
	#define STR0029 "Tablas actualizadas : "
	#define STR0030 "Actualizando Diccionario de Datos..."
	#define STR0031 "Actualizando Indices..."
	#define STR0032 "Indices actualizados : "
#else
	#ifdef ENGLISH
		#define STR0001 "Wish to update Dictionary v."
		#define STR0002 "This routine must be used in exclusive mode ! Make a backup of the dictionaries and the database before updating for possible update failures !"
		#define STR0003 "Note"
		#define STR0004 "Updating Dictionary "
		#define STR0005 "Processing"
		#define STR0006 "Wait, processing preparation of files"
		#define STR0007 "This routine updates the data dictionaries"
		#define STR0008 "."
		#define STR0009 "."
		#define STR0010 " No user should be using the system during update !"
		#define STR0011 "Note !"
		#define STR0012 "Update of Data v. "
		#define STR0013 "OK"
		#define STR0014 "Cancel "
		#define STR0015 "Processing"
		#define STR0016 "Wait, processing preparation of files"
		#define STR0017 "Checking integrity of dictionaries..."
		#define STR0018 "Company:"
		#define STR0019 " Branch: "
		#define STR0020 "Analyzing Dictionary of Files..."
		#define STR0021 "Analyzing Data Dictionary..."
		#define STR0022 "Analyzing structures. Wait..."
		#define STR0023 "An unrecognized error occurred during the table update : "
		#define STR0024 ". Check the integrity of the dictionary and table."
		#define STR0025 "Continue"
		#define STR0026 "Text file (*.TXT) |*.txt|"
		#define STR0027 "Log of updates"
		#define STR0028 "Update concluded."
		#define STR0029 "Tables updated : "
		#define STR0030 "Updating Data Dictionary..."
		#define STR0031 "Updating Indexes..."
		#define STR0032 "Indexes updated : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicionario v.", "Deseja efetuar a atualizacao do Dicionario v." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio ", "Atualizacao do Dicionario " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando prepara��o dos arquivos", "Aguarde , processando preparacao dos arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este procedimento actualizar� os dicion�rios de dados", "Esta rotina atualizara os dicionarios de dados" )
		#define STR0008 "."
		#define STR0009 "."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " n�o devem existir utilizadores a utilizar o sistema durante a actualiza��o !", " Nao devem existir usuarios utilizando o sistema durante a atualizacao !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o !", "Atencao !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de dados v. ", "Atualizacao de Dados v. " )
		#define STR0013 "Ok"
		#define STR0014 "Cancela "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando prepara��o dos arquivos", "Aguarde , processando preparacao dos arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios...", "Verificando a integridade dos dicionarios..." )
		#define STR0018 "Empresa:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " filial: ", " Filial: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Analisando Dicionario De Arquivos...", "Analisando Dicionario de Arquivos..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Analisar Estruturas. Espere...", "Analisando estruturas. Espere..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0025 "Continuar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ficheiro texto (*.txt) |*.txt|", "Arquivo texto (*.TXT) |*.txt|" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Log. de actualiza��o", "Log. de atualizacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualizacao concluida." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas : ", "Tabelas atualizadas : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Actualizar �ndices...", "Atualizando Indices..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados : ", "Indices atualizados : " )
	#endif
#endif
