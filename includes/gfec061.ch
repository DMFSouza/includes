#ifdef SPANISH
	#define STR0001 "Tabla de Fletes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Negociacion"
	#define STR0010 "Ya existe registro con las claves informadas"
	#define STR0011 "Tabla de Flete tipo Normal no permite informacion en el folder vinculo."
	#define STR0012 "Componentes - Vinculo"
	#define STR0013 "Para la inclusion de componentes la tabla de Flete debe ser de tipo Vinculo."
	#define STR0014 "Es necesario informar Emisor Base y Tabla Base para Tabla de Flete Tipo 'Vinculo'."
	#define STR0015 "La tabla de Flete esta vinculada a la tabla de vinculo y no se puede borrarla."
	#define STR0016 "No es permite inclusion de componentes para tabla de vinculo cuando Tipo Tabla es 'Normal'."
	#define STR0017 "Tabla"
	#define STR0018 "Descripcion"
	#define STR0019 "Fecha Creacion"
	#define STR0020 "La tabla de flete de vinculo debe ser una tabla Normal."
	#define STR0021 "El componente "
	#define STR0022 " no esta registrado como componente estandar de flete vinculado."
	#define STR0023 "Negociacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Table"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Negotiation"
		#define STR0010 "There is already a record with the keys entered."
		#define STR0011 "Regular freight table does not allow information in the link folder."
		#define STR0012 "Component - Link"
		#define STR0013 "To add components, the freight table must be Association type."
		#define STR0014 "Enter Base Issuer and Base Table for Linking Freight Table."
		#define STR0015 "Freight table is a linking table and it cannot be deleted."
		#define STR0016 "Components cannot be added to the linking table when table type is Regular."
		#define STR0017 "Table"
		#define STR0018 "Description"
		#define STR0019 "Creation Date"
		#define STR0020 "Linking freight table must be a Regular table."
		#define STR0021 "Component "
		#define STR0022 " is not registered as a default component for the linked freight table."
		#define STR0023 "Negotiation"
	#else
		#define STR0001 "Tabela de Fretes"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 "Negocia��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� existe um registo com as chaves informadas", "J� existe registro com as chaves informadas" )
		#define STR0011 "Tabela de frete tipo Normal n�o permite informa��es no folder v�nculo."
		#define STR0012 "Componentes - V�nculo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para a inclus�o de componentes, a tabela de frete de deve ser do tipo V�nculo.", "Para a inclus�o de componentes a tabela de frete de deve ser do tipo Vinculo." )
		#define STR0014 "� necess�rio informar Emitente Base e Tabela Base para Tabela de Frete Tipo 'V�nculo'."
		#define STR0015 "A tabela de frete est� relacionada como tabela de v�nculo e n�o pode ser exclu�da."
		#define STR0016 "N�o � permitida inclus�o de componentes para tabela de v�nculo quando Tipo Tabela � 'Normal'."
		#define STR0017 "Tabela"
		#define STR0018 "Descri��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data cria��o", "Data Criacao" )
		#define STR0020 "A tabela de frete de v�nculo deve ser uma tabela Normal."
		#define STR0021 "O componente "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " n�o est� registado como componente padr�o para tabela de frete vinculada.", " n�o est� cadastrado como componente padr�o para tabela de frete vinculada." )
		#define STR0023 "Negocia��o"
	#endif
#endif
