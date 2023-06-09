#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Actualizar"
	#define STR0004 "Visiones"
	#define STR0005 "Historial"
	#define STR0006 "Grabando Estructura"
	#define STR0007 "Atencion"
	#define STR0008 "Opcion no disponible."
	#define STR0009 "Solicitar"
	#define STR0010 "Pendientes"
	#define STR0011 "Puestos"
	#define STR0012 "No fue posible abrir la(s) tabla(s)"
	#define STR0013 "No fue posible abrir el diccionario"
	#define STR0014 " de la empresa "
	#define STR0015 "No hay datos por mostrarse."
	#define STR0016 "Tipo"
	#define STR0017 "Vacantes"
	#define STR0018 "Ocupados"
	#define STR0019 "Anulados"
	#define STR0020 "Congelados"
	#define STR0021 "Total"
	#define STR0022 "Empresa"
	#define STR0023 "Sucursal"
	#define STR0024 "Codigo"
	#define STR0025 "N U M E R O   D E   P U E S T O S"
	#define STR0026 "Totales de Item"
	#define STR0027 "Totales del Grupo"
	#define STR0028 "E S T A T U S   D E L   P U E S T O"
	#define STR0029 "Estatus"
	#define STR0030 "Inicio"
	#define STR0031 "Fin"
	#define STR0032 "Sucursal Ocup."
	#define STR0033 "Codigo Ocup."
	#define STR0034 "Nombre Ocup."
	#define STR0035 "Vacante"
	#define STR0036 "Ocupado"
	#define STR0037 "Anulado"
	#define STR0038 "Congelado"
	#define STR0039 "Numero de puestos"
	#define STR0040 "Puestos ocupados"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Update "
		#define STR0004 "Views "
		#define STR0005 "History "
		#define STR0006 "Saving structure "
		#define STR0007 "Attention"
		#define STR0008 "Option not available."
		#define STR0009 "Request "
		#define STR0010 "Pending "
		#define STR0011 "Posts "
		#define STR0012 "Unable to open table(s)"
		#define STR0013 "Unable to open dictionary "
		#define STR0014 " of company "
		#define STR0015 "No information to be displayed."
		#define STR0016 "Type"
		#define STR0017 "Vacant"
		#define STR0018 "Occupied"
		#define STR0019 "Cancelled "
		#define STR0020 "Frozen "
		#define STR0021 "Total"
		#define STR0022 "Company"
		#define STR0023 "Branch"
		#define STR0024 "Code "
		#define STR0025 "N U M B E R   O F   P O S T S  "
		#define STR0026 "Item totals "
		#define STR0027 "Group totals "
		#define STR0028 "P O S T    S T A T U S"
		#define STR0029 "Status"
		#define STR0030 "Start "
		#define STR0031 "End"
		#define STR0032 "Occup. branch"
		#define STR0033 "Occup. code "
		#define STR0034 "Occup. name"
		#define STR0035 "Vacant"
		#define STR0036 "Occupied"
		#define STR0037 "Cancelled"
		#define STR0038 "Frozen"
		#define STR0039 "Number of positions"
		#define STR0040 "Occupied Positions"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0004 "Vis�es"
		#define STR0005 "Hist�rico"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Gravar Estrutura", "Gravando Estrutura" )
		#define STR0007 "Aten��o"
		#define STR0008 "Op��o n�o dispon�vel."
		#define STR0009 "Solicitar"
		#define STR0010 "Pendentes"
		#define STR0011 "Postos"
		#define STR0012 "N�o foi poss�vel abrir a(s) tabela(s)"
		#define STR0013 "N�o foi poss�vel abrir o dicion�rio"
		#define STR0014 " da empresa "
		#define STR0015 "N�o h� dados a serem exibidos."
		#define STR0016 "Tipo"
		#define STR0017 "Vagos"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocupado", "Ocupados" )
		#define STR0019 "Cancelados"
		#define STR0020 "Congelados"
		#define STR0021 "Total"
		#define STR0022 "Empresa"
		#define STR0023 "Filial"
		#define STR0024 "C�digo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N � M E R O   D E   P O S T O S", "N � M E R O   D E   P O S T O S" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Totais Do Item", "Totais do Item" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Totais Do Grupo", "Totais do Grupo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "E S T A D O   D O   P O S T O", "S T A T U S   D O   P O S T O" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0030 "In�cio"
		#define STR0031 "Fim"
		#define STR0032 "Filial Ocup."
		#define STR0033 "C�digo Ocup."
		#define STR0034 "Nome Ocup."
		#define STR0035 "Vago"
		#define STR0036 "Ocupado"
		#define STR0037 "Cancelado"
		#define STR0038 "Congelado"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�mero de postos", "Numero de postos" )
		#define STR0040 "Postos ocupados"
	#endif
#endif
