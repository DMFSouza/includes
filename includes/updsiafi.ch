#ifdef SPANISH
	#define STR0001 "ACTUALIZACI�N DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funci�n hacer la actualizaci�n de diccionarios del Sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, o sea no pueden haber otros"
	#define STR0004 "usuarios  o  jobs utilizando el sistema.  Es EXTREMAMENTE recomendable  que  se  haga un"
	#define STR0005 "BACKUP de los DICCIONARIOS y de la BASE DE DATOS antes de esta actualizaci�n, para que, "
	#define STR0006 "si ocurren eventuales fallas, este backup se pueda restaurar."
	#define STR0007 "�Confirma la actualizaci�n de los diccionarios ?"
	#define STR0008 "Actualizando"
	#define STR0009 "Espere, actualizando ..."
	#define STR0010 "Actualizaci�n concluida."
	#define STR0011 "Actualizaci�n no Realizada."
	#define STR0012 "Archivos Texto"
	#define STR0013 "Actualizaci�n de la empresa "
	#define STR0014 " no efectuada."
	#define STR0015 "Empresa : "
	#define STR0016 "Diccionario de archivos"
	#define STR0017 "Diccionario de �ndices"
	#define STR0018 "Diccionario de datos"
	#define STR0019 "Actualizando campos/�ndices"
	#define STR0020 "Ocurri� un error desconocido durante la actualizaci�n de la tabla : "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "ATENCI�N"
	#define STR0023 "Ocurri� un error desconocido durante la actualizaci�n de la estructura de la tabla : "
	#define STR0024 "Fecha de actualizaci�n: "
	#define STR0025 "Tama�o de exhibici�n m�xima de LOG alcanzado."
	#define STR0026 "LOG Completo en archivo "
	#define STR0027 "Diccionario de consultas est�ndar"
	#define STR0028 "Diccionario de tablas sistema"
	#define STR0029 "Diccionario de relacionamientos"
	#define STR0031 "Helps de Campo"
	#define STR0032 "LOG DE ACTUALIZACI�N DE LOS DICCIONARIOS"
	#define STR0033 " Datos Entorno"
	#define STR0034 " Empresa / Sucursal...: "
	#define STR0035 " Nombre Empresa.......: "
	#define STR0036 " Nombre Sucursal......: "
	#define STR0037 " DataBase...........: "
	#define STR0038 " Fecha / Hora Inicio.: "
	#define STR0039 " Environment........: "
	#define STR0040 " StartPath..........: "
	#define STR0041 " RootPath...........: "
	#define STR0042 " Versi�n.............: "
	#define STR0043 " Usuario TOTVS .....: "
	#define STR0044 " Computer Name......: "
	#define STR0045 " Datos Thread"
	#define STR0046 " Usuario de la Red...: "
	#define STR0047 " Estaci�n...........: "
	#define STR0048 " Programa Inicial...: "
	#define STR0049 " Conexi�n...........: "
	#define STR0050 " Fecha / Hora Final.: "
	#define STR0051 "Actualizaci�n concluida."
	#define STR0052 "No fue posible la apertura de la tabla "
	#define STR0053 "de empresas (SM0)."
	#define STR0054 "de empresas (SM0) de forma exclusiva."
	#define STR0055 "Inicio de Actualizaci�n"
	#define STR0056 "Actualizando Archivos (SX2)..."
	#define STR0057 "Fue incluida la tabla "
	#define STR0060 "Final de la Actualizaci�n"
	#define STR0061 "El tama�o del campo "
	#define STR0062 " NO actualizado y fue mantenido en ["
	#define STR0063 " por pertenecer al grupo de campos ["
	#define STR0064 "Creado campo "
	#define STR0082 "Actualizando Campos de Tablas (SX3)..."
	#define STR0083 "�ndice creado "
	#define STR0085 "Actualizando �ndices..."
	#define STR0089 "Fue incluida la consulta est�ndar "
	#define STR0095 "Fue modificada la consulta est�ndar "
	#define STR0096 "Actualizando Consultas est�ndar (SXB)..."
	#define STR0110 "Actualizando tablas..."
	#define STR0111 "�tem de tabla creado. Tabla "
	#define STR0112 "�tem de tabla modificado. Tabla "
	#define STR0113 "Fue incluida la relaci�n "
	#define STR0114 "Actualizando Archivos (SX9)..."
	#define STR0115 "Actualizando Helps de Campos ..."
	#define STR0116 "Actualizado el Help de campo "
	#define STR0117 "Pantalla para M�ltiples Selecciones de Empresas/Sucursales"
	#define STR0118 "Seleccione la(s) Empresa(s) para Actualizaci�n"
	#define STR0119 "Empresa"
	#define STR0120 "Todos"
	#define STR0121 "Marca / Desmarca Todos"
	#define STR0122 "&Invertir"
	#define STR0123 "Invertir Selecci�n"
	#define STR0124 "M�scara Empresa ( ?? )"
	#define STR0125 "&Marcar"
	#define STR0126 "Marcar usando m�scara ( ?? )"
	#define STR0127 "&Desmarcar"
	#define STR0128 "Desmarcar usando m�scara ( ?? )"
	#define STR0137 "Helps de Campo"
	#define STR0143 "Clave de �ndice modificada "
	#define STR0145 "Confirma la selecci�n y efect�a el procesamiento"
	#define STR0146 "Anula el procesamiento y abandona la aplicaci�n"
	#define STR0147 "Procesar"
	#define STR0148 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "This routine updates system dictionaries ( SX?/SIX )"
		#define STR0003 "Run this process in EXCLUSIVE mode; that is, with no other"
		#define STR0004 "users or jobs using the system.  It is STRONGLY advisable to"
		#define STR0005 "BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Finished."
		#define STR0011 "Update Failed."
		#define STR0012 "Text Files"
		#define STR0013 "Company update "
		#define STR0014 " failed."
		#define STR0015 "Company: "
		#define STR0016 "File dictionary"
		#define STR0017 "Index dictionary"
		#define STR0018 "Data dictionary"
		#define STR0019 "Updating fields/indexes"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "ATTENTION"
		#define STR0023 "An unknown error occurred during table structure update: "
		#define STR0024 "Update Date: "
		#define STR0025 "Maximum exhibition size LOG."
		#define STR0026 "Complete LOG on file "
		#define STR0027 "Dictionary of standard queries"
		#define STR0028 "Dictionary of system tables"
		#define STR0029 "Dictionary of relationships"
		#define STR0031 "Field Helps"
		#define STR0032 "DICTIONARY UPDATE LOG"
		#define STR0033 " Environment Data"
		#define STR0034 " Company/Branch...: "
		#define STR0035 " Company Name.......: "
		#define STR0036 " Branch Name........: "
		#define STR0037 " BaseDate...........: "
		#define STR0038 " Start Date/Time: "
		#define STR0039 "Environment........:"
		#define STR0040 "StartPath..........:"
		#define STR0041 "RootPath...........:"
		#define STR0042 " Version.............: "
		#define STR0043 " TOTVS User .......: "
		#define STR0044 "Computer Name......:"
		#define STR0045 " Thread Data"
		#define STR0046 " Network User....: "
		#define STR0047 " Station............: "
		#define STR0048 " Initial Program...: "
		#define STR0049 " Connection............: "
		#define STR0050 " End Date / Time.: "
		#define STR0051 "Update completed."
		#define STR0052 "Could not open table "
		#define STR0053 "of companies (SM0)."
		#define STR0054 "of companies (SM0) exclusively."
		#define STR0055 "Start of Update"
		#define STR0056 "Updating Files (SX2)..."
		#define STR0057 "Table added "
		#define STR0060 "End of Update"
		#define STR0061 "Field size "
		#define STR0062 " NOT updated and kept in ["
		#define STR0063 " because it belongs to field group ["
		#define STR0064 "Field created "
		#define STR0082 "Updating Table Fields (SX3)..."
		#define STR0083 "Index created "
		#define STR0085 "Updating indices..."
		#define STR0089 "Standard query was added "
		#define STR0095 "Standard query was changed "
		#define STR0096 "Updating Standard Queries (SXB)..."
		#define STR0110 "Updating tables..."
		#define STR0111 "Table item created. Table "
		#define STR0112 "Table item changed. Table "
		#define STR0113 "The following relationship was added "
		#define STR0114 "Updating Files (SX9)..."
		#define STR0115 "Updating field helps..."
		#define STR0116 "Field help updated "
		#define STR0117 "Screen for Multiple Selections of Companies/Branches"
		#define STR0118 "Select Companies for Update"
		#define STR0119 "Company"
		#define STR0120 "All"
		#define STR0121 "Select / Clear All"
		#define STR0122 "&Invert"
		#define STR0123 "Invert Selection"
		#define STR0124 "Company Mask (?? )"
		#define STR0125 "&Select"
		#define STR0126 "Select by using mask (?? )"
		#define STR0127 "&Clear"
		#define STR0128 "Clear by using mask (?? )"
		#define STR0137 "Field Helps"
		#define STR0143 "Changed index key "
		#define STR0145 "Confirm selection and make processing"
		#define STR0146 "Cancel processing and abandon application"
		#define STR0147 "Process"
		#define STR0148 "Cancel"
	#else
		#define STR0001 "ATUALIZA��O DE DICION�RIOS E TABELAS"
		#define STR0002 "Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema ( SX?/SIX )"
		#define STR0003 "Este processo deve ser executado em modo EXCLUSIVO, ou seja n�o podem haver outros"
		#define STR0004 "usu�rios  ou  jobs utilizando  o sistema.  � EXTREMAMENTE recomendav�l  que  se  fa�a um"
		#define STR0005 "BACKUP  dos DICION�RIOS  e da  BASE DE DADOS antes desta atualiza��o, para que, "
		#define STR0006 "caso ocorram eventuais falhas, esse backup possa ser restaurado."
		#define STR0007 "Confirma a atualiza��o dos dicion�rios ?"
		#define STR0008 "Atualizando"
		#define STR0009 "Aguarde, atualizando ..."
		#define STR0010 "Atualiza��o Conclu�da."
		#define STR0011 "Atualiza��o n�o Realizada."
		#define STR0012 "Arquivos Texto"
		#define STR0013 "Atualiza��o da empresa "
		#define STR0014 " n�o efetuada."
		#define STR0015 "Empresa : "
		#define STR0016 "Dicion�rio de arquivos"
		#define STR0017 "Dicion�rio de �ndices"
		#define STR0018 "Dicion�rio de dados"
		#define STR0019 "Atualizando campos/�ndices"
		#define STR0020 "Ocorreu um erro desconhecido durante a atualiza��o da tabela : "
		#define STR0021 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0022 "ATEN��O"
		#define STR0023 "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : "
		#define STR0024 "Data de atualiza��o: "
		#define STR0025 "Tamanho de exibi��o maxima do LOG alcan�ado."
		#define STR0026 "LOG Completo no arquivo "
		#define STR0027 "Dicion�rio de consultas padr�o"
		#define STR0028 "Dicion�rio de tabelas sistema"
		#define STR0029 "Dicion�rio de relacionamentos"
		#define STR0031 "Helps de Campo"
		#define STR0032 "LOG DA ATUALIZA��O DOS DICION�RIOS"
		#define STR0033 " Dados Ambiente"
		#define STR0034 " Empresa / Filial...: "
		#define STR0035 " Nome Empresa.......: "
		#define STR0036 " Nome Filial........: "
		#define STR0037 " DataBase...........: "
		#define STR0038 " Data / Hora �nicio.: "
		#define STR0039 " Environment........: "
		#define STR0040 " StartPath..........: "
		#define STR0041 " RootPath...........: "
		#define STR0042 " Vers�o.............: "
		#define STR0043 " Usu�rio TOTVS .....: "
		#define STR0044 " Computer Name......: "
		#define STR0045 " Dados Thread"
		#define STR0046 " Usu�rio da Rede....: "
		#define STR0047 " Esta��o............: "
		#define STR0048 " Programa Inicial...: "
		#define STR0049 " Conex�o............: "
		#define STR0050 " Data / Hora Final.: "
		#define STR0051 "Atualiza��o concluida."
		#define STR0052 "N�o foi poss�vel a abertura da tabela "
		#define STR0053 "de empresas (SM0)."
		#define STR0054 "de empresas (SM0) de forma exclusiva."
		#define STR0055 "�nicio da Atualiza��o"
		#define STR0056 "Atualizando Arquivos (SX2)..."
		#define STR0057 "Foi inclu�da a tabela "
		#define STR0060 "Final da Atualiza��o"
		#define STR0061 "O tamanho do campo "
		#define STR0062 " N�O atualizado e foi mantido em ["
		#define STR0063 " por pertencer ao grupo de campos ["
		#define STR0064 "Criado campo "
		#define STR0082 "Atualizando Campos de Tabelas (SX3)..."
		#define STR0083 "�ndice criado "
		#define STR0085 "Atualizando �ndices..."
		#define STR0089 "Foi inclu�da a consulta padr�o "
		#define STR0095 "Foi alterada a consulta padr�o "
		#define STR0096 "Atualizando Consultas Padr�es (SXB)..."
		#define STR0110 "Atualizando tabelas..."
		#define STR0111 "Item da tabela criado. Tabela "
		#define STR0112 "Item da tabela alterado. Tabela "
		#define STR0113 "Foi inclu�do o relacionamento "
		#define STR0114 "Atualizando Arquivos (SX9)..."
		#define STR0115 "Atualizando Helps de Campos ..."
		#define STR0116 "Atualizado o Help do campo "
		#define STR0117 "Tela para M�ltiplas Sele��es de Empresas/Filiais"
		#define STR0118 "Selecione a(s) Empresa(s) para Atualiza��o"
		#define STR0119 "Empresa"
		#define STR0120 "Todos"
		#define STR0121 "Marca / Desmarca Todos"
		#define STR0122 "&Inverter"
		#define STR0123 "Inverter Sele��o"
		#define STR0124 "M�scara Empresa ( ?? )"
		#define STR0125 "&Marcar"
		#define STR0126 "Marcar usando m�scara ( ?? )"
		#define STR0127 "&Desmarcar"
		#define STR0128 "Desmarcar usando m�scara ( ?? )"
		#define STR0137 "Helps de Campos"
		#define STR0143 "Chave do �ndice alterado "
		#define STR0145 "Confirma a sele��o e efetua o processamento"
		#define STR0146 "Cancela o processamento e abandona a aplica��o"
		#define STR0147 "Processar"
		#define STR0148 "Cancelar"
	#endif
#endif