#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Laudo vs. Entornos evaluados"
	#define STR0007 "Laudo"
	#define STR0008 "Nombre Laudo"
	#define STR0009 "Entornos"
	#define STR0010 "No fue posible completar la operacion."
	#define STR0011 "Aviso"
	#define STR0012 "Ambiente"
	#define STR0013 "Nombre"
	#define STR0014 "No existen ambientes registrados."
	#define STR0015 "ATENCION"
	#define STR0016 "Estos son los entornos registrados en el sistema."
	#define STR0017 "Seleccione aquellos que se evaluaron en el laudo."
	#define STR0018 "Entornos eval."
	#define STR0019 "Laudos"
	#define STR0020 'Se informo un valor para el campo "Cantidad 1", sin embargo no se informo la "Unidad de Medida 1".'
	#define STR0021 'Se informo un valor para el campo "Cantidad 2", sin embargo no se informo la "Unidad de Medida 2".'
	#define STR0022 "Entornos evaluados en el laudo"
	#define STR0023 "Este entorno no pertenece al cliente."
	#define STR0024 "ATENCION"
	#define STR0025 "Codigo+Descripcion"
	#define STR0026 "Descripcion+Codigo"
	#define STR0027 "Marcados"
	#define STR0028 "Valor no encontrado."
	#define STR0029 "Indice no encontrado."
	#define STR0030 "Contacte el administrador del sistema."
	#define STR0031 "Buscando requisitos..."
	#define STR0032 "Espere"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Evaluated Report x Environments"
		#define STR0007 "Report"
		#define STR0008 "Report Name"
		#define STR0009 "Environments"
		#define STR0010 "Unable to complete the operation."
		#define STR0011 "Warning"
		#define STR0012 "Environment"
		#define STR0013 "Name"
		#define STR0014 "There are no environments registered."
		#define STR0015 "ATTENTION"
		#define STR0016 "These are the environments registered in the system."
		#define STR0017 "Select the places evaluated in the report."
		#define STR0018 "Eval. Environments"
		#define STR0019 "Reports"
		#define STR0020 'Value entered in "Quantity 1" field, but "Unit of Measurement 1" not entered.'
		#define STR0021 'Value entered in "Quantity 2" field, but "Unit of Measurement 2" not entered.'
		#define STR0022 "Evaluated Environments in the Report"
		#define STR0023 "This environment does not belong to the customer."
		#define STR0024 "ATTENTION"
		#define STR0025 "Code+Description"
		#define STR0026 "Description+Code"
		#define STR0027 "Checked"
		#define STR0028 "Value not found."
		#define STR0029 "Index not found."
		#define STR0030 "Contact the system administrator."
		#define STR0031 "Searching Requirements..."
		#define STR0032 "Wait"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Laudo x Ambientes Avaliados"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "Laudo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Relat�rio", "Nome Laudo" )
		#define STR0009 "Ambientes"
		#define STR0010 "N�o foi poss�vel completar a opera��o."
		#define STR0011 "Aviso"
		#define STR0012 "Ambiente"
		#define STR0013 "Nome"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o existem ambientes registados.", "N�o existem ambientes cadastrados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0016 "Estes s�o os ambientes cadastrados no sistema."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione aqueles que foram avaliados no documento.", "Selecione aqueles que foram avaliados no laudo." )
		#define STR0018 "Ambientes Aval."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Documentos", "Laudos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'fOi introduzido um valor para o campo "quantidade 1", no entanto n�o foi introduzido a "unidade de medida 1".', 'Foi informado um valor para o campo "Quantidade 1", no entanto n�o foi informado a "Unidade de Medida 1".' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'fOi introduzido um valor para o campo "quantidade 2", no entanto n�o foi introduzido a "unidade de medida 2".', 'Foi informado um valor para o campo "Quantidade 2", no entanto n�o foi informado a "Unidade de Medida 2".' )
		#define STR0022 "Ambientes Avaliados no Laudo"
		#define STR0023 "Este ambiente n�o pertence ao cliente."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0025 "C�digo+Descri��o"
		#define STR0026 "Descri��o+C�digo"
		#define STR0027 "Marcados"
		#define STR0028 "Valor n�o encontrado."
		#define STR0029 "�ndice n�o encontrado."
		#define STR0030 "Contate o administrador do sistema."
		#define STR0031 "Buscando Requisitos..."
		#define STR0032 "Aguarde"
	#endif
#endif
