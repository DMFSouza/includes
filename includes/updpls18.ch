#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs Base de datos"
	#define STR0002 "Tasa de Comercializacion Brasindice."
	#define STR0003 "Esta rutina efectuara la compatibilizacion de los diccionarios y base de datos,"
	#define STR0004 "y demas ajustes referentes a la FNC abajo:"
	#define STR0005 "   FNC: "
	#define STR0006 "   Referencia: "
	#define STR0007 "Atencion: efectuar backup de diccionarios y de base de datos previamente "
	#define STR0008 "Compatibilizador"
	#define STR0009 "�Desea confirmar procesamiento del compatibilizador ?"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Procesando"
	#define STR0013 "Aguarde, procesando preparacion de archivos"
	#define STR0014 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0015 "Verificando integridad de diccionarios...."
	#define STR0016 "Empresa: "
	#define STR0017 "Actualizando diccionario de tablas..."
	#define STR0018 "Actualizando diccionario de campos..."
	#define STR0019 "Actualizando diccionario de indices..."
	#define STR0020 "Actualizando diccionario de consultas estandar..."
	#define STR0021 "Actualizando diccionario de gatillos..."
	#define STR0022 "Actualizacion concluida."
	#define STR0023 "�Atencion!"
	#define STR0024 "Ocurrio un error desconocido durante actualizacion de tabla : "
	#define STR0025 ". Verifique la integridad del diccionario y de tabla."
	#define STR0026 "Continuar"
	#define STR0027 "Ocurrio un error desconocido durante actualizacion de estructura de tabla : "
	#define STR0028 "Log de actualizacion "
	#define STR0029 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0030 "�Atencion: No fue posible abrir el archivo de empresas!"
	#define STR0031 "Ok"
	#define STR0032 "Escoja la(s) Empresa(s) que sera(n) Actualizada(s)"
	#define STR0033 "Actualizando estructuras. Espere...["
	#define STR0034 "No existen bancos para consultar"
	#define STR0035 "Grupo Emp"
	#define STR0036 "Descripcion"
	#define STR0037 "Codigo"
	#define STR0038 "Empresa"
	#define STR0039 "Unidad"
	#define STR0040 "Sucursal"
	#define STR0041 "Recno"
	#define STR0042 "Marca/Desmarca"
	#define STR0043 "SX3 - Diccionario de Campos"
	#define STR0044 "Actualizando Diccionario de Datos..."
	#define STR0045 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0046 "Siendo creados/modificados los siguientes campos: "
	#define STR0047 "Indices actualizados : "
	#define STR0048 "Actualizando diccionario de indices..."
	#define STR0049 "Actualizando Gatillos..."
	#define STR0050 "Actualizando diccionario de consultas..."
	#define STR0051 "Se modificaron/crearon las siguientes consultas: "
	#define STR0052 "Las siguientes tablas se crearon/modificaron en SX2 : "
	#define STR0053 '% Descuento'
	#define STR0054 'Porcentaje de Descuento'
	#define STR0055 '% Aumento'
	#define STR0056 'Porcentaje de Aumento'
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "Brasindice Trade Fee."
		#define STR0003 "This routine makes dictionaries and database compatible,"
		#define STR0004 "as well as other adjustments concerning the following FNC:"
		#define STR0005 "   FNC: "
		#define STR0006 "   Reference: "
		#define STR0007 "Attention: Previously back up dictionaries and database "
		#define STR0008 "Compatibility Program"
		#define STR0009 "Do you want to confirm compatibility program processing?"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Processing"
		#define STR0013 "Please wait, processing file preparation"
		#define STR0014 "Text files (*.TXT) |*.txt|"
		#define STR0015 "Checking dictionary integrity..."
		#define STR0016 "Company: "
		#define STR0017 "Updating table dictionary..."
		#define STR0018 "Updating field dictionary..."
		#define STR0019 "Updating index dictionary..."
		#define STR0020 "Updating standard query dictionary..."
		#define STR0021 "Updating trigger dictionary..."
		#define STR0022 "Update completed."
		#define STR0023 "Attention!"
		#define STR0024 "An unknown error occurred during table update: "
		#define STR0025 ". Check dictionary and table integrity."
		#define STR0026 "Continue"
		#define STR0027 "An unknown error occurred during table structure update: "
		#define STR0028 "Update Log "
		#define STR0029 "No company was selected for update"
		#define STR0030 "Attention: Companies file could not be opened!"
		#define STR0031 "Ok"
		#define STR0032 "Choose companies to be updated"
		#define STR0033 "Updating structures. Wait... ["
		#define STR0034 "There are no banks to be queried"
		#define STR0035 "Comp Group"
		#define STR0036 "Description"
		#define STR0037 "Code"
		#define STR0038 "Company"
		#define STR0039 "Unit"
		#define STR0040 "Branch"
		#define STR0041 "Recno"
		#define STR0042 "Select/Clear"
		#define STR0043 "SX3 -  Field Dictionary"
		#define STR0044 "Updating Data Dictionary..."
		#define STR0045 "Structures of the following tables were changed:  "
		#define STR0046 "The following fields were created/changed: "
		#define STR0047 "Updated indexes: "
		#define STR0048 "Updating index dictionary..."
		#define STR0049 "Updating Triggers..."
		#define STR0050 "Updating query dictionary..."
		#define STR0051 "The following queries were changed/created: "
		#define STR0052 "The following tables were created/changed in SX2: "
		#define STR0053 'Discount %'
		#define STR0054 'Discount Percentage'
		#define STR0055 'Increase %'
		#define STR0056 'Increase Percentage'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicion�rios x Base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0002 "Taxa de Comercializa��o Brasindice."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuar� a compatibiliza��o dos dicion�rios e base de dados,", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios e banco de dados," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "e demais ajustes referentes � FNC abaixo:", "e demais ajustes referentes a FNC abaixo:" )
		#define STR0005 "   FNC: "
		#define STR0006 "   Refer�ncia: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o: efectuar backup dos dicion�rios e da base de dados previamente ", "Aten��o: efetuar backup dos dicion�rios e do banco de dados previamente " )
		#define STR0008 "Compatibilizador"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento do compatibilizador?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0010 "Sim"
		#define STR0011 "N�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a prepara��o dos ficheiros.", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0016 "Empresa: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de tabelas...", "Atualizando dicion�rio de tabelas..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de campos...", "Atualizando dicion�rio de campos..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de �ndices...", "Atualizando dicion�rio de �ndices..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de consultas padr�o...", "Atualizando dicion�rio de consultas padr�es..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de gatilhos...", "Atualizando dicion�rio de gatilhos..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0026 "Continuar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada empresa alguma para actualiza��o.", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aten��o: N�o foi poss�vel abrir o ficheiro de empresas!", "Aten��o: N�o foi poss�vel abrir o arquivo de empresas!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que ser�(�o) actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0034 "N�o existe bancos a consultar"
		#define STR0035 "Grupo Emp"
		#define STR0036 "Descri��o"
		#define STR0037 "C�digo"
		#define STR0038 "Empresa"
		#define STR0039 "Unidade"
		#define STR0040 "Filial"
		#define STR0041 "Recno"
		#define STR0042 "Marca/Desmarca"
		#define STR0043 "SX3 - Dicion�rio de Campos"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicion�rio de dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Foram alteradas as estructuras das seguintes tabelas: ", "Foram alteradas as estruturas das seguintes tabelas : " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A serem criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados  : ", "Indices atualizados  : " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de �ndices...", "Atualizando dicion�rio de indices..." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A actualizar os gatilhos...", "Atualizando Gatilhos..." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de consultas...", "Atualizando dicion�rio de consultas..." )
		#define STR0051 "Foram alteradas/criadas as seguintes consultas: "
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "As seguintes tabelas foram criadas/alteradas no SX2: ", "As seguintes tabelas foram criadas/alteradas no SX2 : " )
		#define STR0053 '% Desconto'
		#define STR0054 If( cPaisLoc $ "ANG|PTG", 'Percentagem de Desconto', 'Percentual de Desconto' )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", '% Acr�scimo', '% Acrescimo' )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", 'Percentagem de Acr�scimo', 'Percentual de Acrescimo' )
	#endif
#endif
