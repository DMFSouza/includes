#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios x Banco de datos"
	#define STR0002 "Esta rutina efectuara la compatibilizacion de los diccionarios de datos, banco de dayos y demas ajustes referentes a la FNC: "
	#define STR0003 "�ATENCION!"
	#define STR0004 "�Esta rutina debe utilizarse en modo exclusivo ! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0005 "Compatibilizador"
	#define STR0006 "�Desea confirmar el procesamiento del compatibilizador?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Procesando"
	#define STR0010 "Espere, procesando preparacion de los archivos"
	#define STR0011 "�Procesamiento finalizado con exito!"
	#define STR0012 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0013 "Verificando integridad de los diccionarios...."
	#define STR0014 "Empresa: "
	#define STR0015 "Analizando Archivo Campos..."
	#define STR0016 "Analizando Archivo Indices..."
	#define STR0017 "Analisando Archivo Parametros..."
	#define STR0018 "Actualizando estructuras. Espere... ["
	#define STR0019 "�Atencion!"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0024 "Log de actualizacion"
	#define STR0025 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0026 "Actualizacion finalizada."
	#define STR0027 "SX3 - Diccionario de Campos"
	#define STR0028 "Sucursal"
	#define STR0029 "Sucursal del Sistema"
	#define STR0030 "Operadora"
	#define STR0031 "Ano"
	#define STR0032 "Mes"
	#define STR0033 "Ultimo"
	#define STR0034 "Proximo"
	#define STR0035 "Actualizando Diccionario de Datos..."
	#define STR0036 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0037 "Siendo creados/modificados los siguientes campos: "
	#define STR0038 "�No se pudo abrir la tabla de empresas de forma exclusiva!"
	#define STR0039 "Institucion+Ano+Mes"
	#define STR0040 "Actualizando indices..."
	#define STR0041 "Indices actualizados  : "
	#define STR0042 "�Habilita control secuencial por"
	#define STR0043 "procedure?"
	#define STR0044 "Par�metros que se deben incluir o modificar. Verifique la configuraci�n y funcionalidad : "
	#define STR0045 "Escoja la(s) Empresa(s) que se Actualizara(n)"
	#define STR0046 "No existen bancos por consultar"
	#define STR0047 "Marca/Desmarca"
	#define STR0048 "Secuencial Autorizacion"
	#define STR0049 "Actualizando Diccionario de Datos...("
	#define STR0050 "Las siguientes tablas se crearon/modificaron en el SX2 : "
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "This routine will execute compatibility of data dictionaries, datbase and further adjustments referring to FNC: "
		#define STR0003 "ATTENTION!!!"
		#define STR0004 "This routine must be used in exclusive mode! Make a backup of Dictionaries and Database before updating for possible update failures!"
		#define STR0005 "Compatibility Program"
		#define STR0006 "Do you want to confirm process of compatibility program?"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Processing"
		#define STR0010 "Please wait, processing file preparation"
		#define STR0011 "Process successfully concluded!"
		#define STR0012 "Text files (*.TXT) |*.txt|"
		#define STR0013 "Checking dictionary completeness..."
		#define STR0014 "Company: "
		#define STR0015 "Analyzing Field File..."
		#define STR0016 "Analyzing Index File..."
		#define STR0017 "Analyzing Parameter File..."
		#define STR0018 "Updating structures. Please, wait... ["
		#define STR0019 "Attention!"
		#define STR0020 "An unknown error occurred during table update: "
		#define STR0021 ". Check table and dictionary integrity."
		#define STR0022 "Continue"
		#define STR0023 "An unknown error occurred during table structure update: "
		#define STR0024 "Update log "
		#define STR0025 "No company was selected for Update"
		#define STR0026 "Update finished."
		#define STR0027 "SX3 - Field Dictionary"
		#define STR0028 "Branch"
		#define STR0029 "System Branch"
		#define STR0030 "Operator"
		#define STR0031 "Year"
		#define STR0032 "Month"
		#define STR0033 "Last"
		#define STR0034 "Next"
		#define STR0035 "Updating Data Dictionary..."
		#define STR0036 "Structures of the following tables were changes: "
		#define STR0037 "With creation/change of the following fields: "
		#define STR0038 "Opening company table in exclusive mode was not possible!"
		#define STR0039 "Institution+Year+Month"
		#define STR0040 "Updating indexes..."
		#define STR0041 "Indexes updated: "
		#define STR0042 "It enables sequential control by"
		#define STR0043 "procedure?"
		#define STR0044 "Parameters that must be included or changes. Check configuration and functionality: "
		#define STR0045 "Choose the Company(ies) to be Updated"
		#define STR0046 "There is no base to query"
		#define STR0047 "Check/Uncheck"
		#define STR0048 "Sequential Authorization"
		#define STR0049 "Updating Data Dictionary... ("
		#define STR0050 "The following tables were created/changed in SX2: "
	#else
		#define STR0001 "Compatibilizador de Dicion�rios x Banco de dados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina efectuar a compatibiliza��o dos dicion�rios de dados, banco de dados e demais ajustes referentes � FNC: ", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios de dados, banco de dados e demais ajustes referentes � FNC: " )
		#define STR0003 "ATEN��O!!!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo! Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas!", "Esta rotina deve ser utilizada em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0005 "Compatibilizador"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento do compatibilizador?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0007 "Sim"
		#define STR0008 "N�o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processamento conclu�do com successo!", "Processamento conclu�do com sucesso !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0014 "Empresa: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiro de campos...", "Analisando Arquivo de Campos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiro de �ndices...", "Analisando Arquivo de Indices..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiro de par�metros...", "Analisando Arquivo de Parametros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar estructuras. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0019 "Aten��o!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0021 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o foram seleccionadas empresas para actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0027 "SX3 - Dicion�rio de Campos"
		#define STR0028 "Filial"
		#define STR0029 "Filial do Sistema"
		#define STR0030 "Operadora"
		#define STR0031 "Ano"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "M�s", "Mes" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "�ltimo", "Ultimo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Pr�ximo", "Proximo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Foram alteradas as estructuras das seguintes tabelas: ", "Foram alteradas as estruturas das seguintes tabelas : " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A criar/alterar os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Institui��o+Ano+M�s", "Instituicao+Ano+Mes" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A actualizar �ndices...", "Atualizando �ndices..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados: ", "�ndices atualizados  : " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Habilita controlo seq�encial por", "Habilita controle sequencial por" )
		#define STR0043 "procedure?."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Par�metros que devem ser inclu�dos ou alterados. Verifique a configura��o e a funcionalidade: ", "Par�metros que devem ser inclu�dos ou alterados. Verifique a configura��o e funcionalidade : " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) Empresa(s) que ser�(�o) actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "N�o existe bancos a consultar", "Nao existe bancos a consultar" )
		#define STR0047 "Marca/Desmarca"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Seq�encial Autoriza��o", "Sequencial Autorizacao" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicion�rio de Dados...(", "Atualizando Dicion�rio de Dados...(" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "As seguintes tabelas foram criadas/alteradas no SX2: ", "As seguintes tabelas foram criadas/alteradas no SX2 : " )
	#endif
#endif
