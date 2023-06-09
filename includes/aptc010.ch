#ifdef SPANISH
	#define STR0001 "Seleccione Opciones de la Agenda de Seguimiento de Proceso"
	#define STR0002 "Parametros"
	#define STR0003 "Considera Sucursales:"
	#define STR0004 "De Sucur."
	#define STR0005 "A  "
	#define STR0006 "Considera Abogados: "
	#define STR0007 "De Abogado "
	#define STR0008 "Considera Procesos:"
	#define STR0009 "De Proceso "
	#define STR0010 "Considera Fechas:"
	#define STR0011 "De Fecha"
	#define STR0012 "Considera Eventos:"
	#define STR0013 "Eventos:"
	#define STR0014 "Orden"
	#define STR0015 "Proceso/Fecha"
	#define STR0016 "Fecha/Proceso"
	#define STR0017 "Fecha"
	#define STR0018 "Buscar"
	#define STR0019 "Visualizar"
	#define STR0020 "Incluir"
	#define STR0021 "Modificar"
	#define STR0022 "Borrar"
	#define STR0023 "Atencion"
	#define STR0024 "No hay datos para mostrar"
	#define STR0025 "Agenda"
	#define STR0026 "Orden: "
	#define STR0027 "Espere "
	#define STR0028 "Diversos"
	#define STR0029 "Ocurrencias"
	#define STR0030 "Audiencias"
	#define STR0031 "Sentencia"
	#define STR0032 "Recurso"
	#define STR0033 "Pericia"
	#define STR0034 "Gasto"
	#define STR0035 "Detalle"
	#define STR0036 "Muestra Detalle Proceso"
	#define STR0037 "Preparando ventana del Proceso para consulta."
	#define STR0038 "Evento"
	#define STR0039 "Descripcion"
	#define STR0040 "Proceso"
	#define STR0041 "Cod. Reclam."
	#define STR0042 "Reclamante"
	#define STR0043 "Cod. Abog."
	#define STR0044 "Nombre Abogado"
#else
	#ifdef ENGLISH
		#define STR0001 "Select the options of process follow up agenda"
		#define STR0002 "Parameters"
		#define STR0003 "Consider Branches:"
		#define STR0004 "From Branch"
		#define STR0005 "To "
		#define STR0006 "Consider Lawyers:   "
		#define STR0007 "Lawyer of   "
		#define STR0008 "Consider Processes: "
		#define STR0009 "Process of "
		#define STR0010 "Consider Dates: "
		#define STR0011 "Dated  "
		#define STR0012 "Consider Events:  "
		#define STR0013 "Events: "
		#define STR0014 "Order"
		#define STR0015 "Process/Date"
		#define STR0016 "Date/Process"
		#define STR0017 "Date"
		#define STR0018 "Search   "
		#define STR0019 "View      "
		#define STR0020 "Insert "
		#define STR0021 "Edit   "
		#define STR0022 "Delete "
		#define STR0023 "Attention"
		#define STR0024 "There are data to be present"
		#define STR0025 "Schedule"
		#define STR0026 "Order: "
		#define STR0027 "Wait   "
		#define STR0028 "Others  "
		#define STR0029 "Occurrences"
		#define STR0030 "Prel. Hearing"
		#define STR0031 "Adjudication"
		#define STR0032 "Resource"
		#define STR0033 "Examin."
		#define STR0034 "Expense"
		#define STR0035 "Detail "
		#define STR0036 "Display Process Detail"
		#define STR0037 "Preparing Process screen for query. "
		#define STR0038 "Event"
		#define STR0039 "Description"
		#define STR0040 "Process"
		#define STR0041 "Claimant Cd."
		#define STR0042 "Claimant"
		#define STR0043 "Att. code"
		#define STR0044 "Attorney name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione As Op��es Da Agenda De Acompanhamento Do Processo", "Selecione as Opcoes da Agenda de Acompanhamento do Processo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0003 "Considera Filiais:"
		#define STR0004 "Filial de"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At�", "Ate" )
		#define STR0006 "Considera Advogados:"
		#define STR0007 "Advogado de"
		#define STR0008 "Considera Processos:"
		#define STR0009 "Processo de"
		#define STR0010 "Considera Datas:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0012 "Considera Eventos:"
		#define STR0013 "Eventos:"
		#define STR0014 "Ordem"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processo/data", "Processo/Data" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data/processo", "Data/Processo" )
		#define STR0017 "Data"
		#define STR0018 "Pesquisar"
		#define STR0019 "Visualizar"
		#define STR0020 "Incluir"
		#define STR0021 "Alterar"
		#define STR0022 "Excluir"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o h� dados para apresentar", "Nao ha dados para apresentar" )
		#define STR0025 "Agenda"
		#define STR0026 "Ordem: "
		#define STR0027 "Aguarde"
		#define STR0028 "Diversos"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias", "Ocorrencias" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Audi�ncias", "Audiencias" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Senten�a", "Sentenca" )
		#define STR0032 "Recurso"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Peritagem", "Pericia" )
		#define STR0034 "Despesa"
		#define STR0035 "Detalhe"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Exibir Detalhe Processo", "Exibe Detalhe Processo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A montar �cran do processo para consulta.", "Montando tela do Processo para consulta." )
		#define STR0038 "Evento"
		#define STR0039 "Descri��o"
		#define STR0040 "Processo"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "C�d.reclam.", "Cod.Reclam." )
		#define STR0042 "Reclamante"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "C�d.adv.", "Cod.Adv." )
		#define STR0044 "Nome Advogado"
	#endif
#endif
