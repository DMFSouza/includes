#ifdef SPANISH
	#define STR0001 "Itemes de las solicitudes"
	#define STR0002 "bUscar"
	#define STR0003 "Generar"
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "Leyenda"
	#define STR0006 "�tem con S.I. generada"
	#define STR0007 "�tem sin S.I. generada"
	#define STR0008 "Define si se evaluaran solicitudes de compras o contratos de asociacion"
	#define STR0009 "Aviso"
	#define STR0010 "Entorno no preparado para la ejecucion de esta rutina"
	#define STR0011 "No se informo la unidad requisitante"
	#define STR0012 "No se informo el comprador "
	#define STR0013 "�Evaluar?"
	#define STR0014 "Solic. Compras"
	#define STR0015 "Contratos"
	#define STR0016 "Hubieron Sis que no se generaron por que existen SCs con Unidad Solicitante y/o c�digo del comprador en blanco, campos obligatorios en el SIGAEIC, modifique las SC o complete los c�digos que se informar�n al generar las Sls en la lista de par�metros."
	#define STR0017 "Espere"
	#define STR0018 "Grabando �tems de la solicitud de importaci�n..."
	#define STR0019 "�No se seleccion� ning�n registro v�lido para el procesamiento!"
#else
	#ifdef ENGLISH
		#define STR0001 "P. Requisition Items "
		#define STR0002 "Search"
		#define STR0003 "Gener."
		#define STR0004 "Selecting Records..."
		#define STR0005 "Caption"
		#define STR0006 "Item with SI"
		#define STR0007 "Item without SI"
		#define STR0008 "Defines if Purchase Requests or Partnership Agreements are evaluated"
		#define STR0009 "Warning"
		#define STR0010 "Environment not prepared to run this routine"
		#define STR0011 "Requestor Unit not informed"
		#define STR0012 "Buyer not informed"
		#define STR0013 "Evaluate ?"
		#define STR0014 "Request Purchases"
		#define STR0015 "Contracts"
		#define STR0016 "There were SIs that were not generated due to SCs with Requesting Unit and/or Buyer Code blank, required fields in SIGAEIC, change the SCs or enter the codes to be filled when generating the SIs in the parameter list."
		#define STR0017 "Wait"
		#define STR0018 "Saving import request items..."
		#define STR0019 "No valid record selected for processing!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigos De Requisi��es", "Itens de Solicita��es" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 "Legenda"
		#define STR0006 "Item com S.I. gerada"
		#define STR0007 "Item sem S.I. gerada"
		#define STR0008 "Define se ser�o avaliadas Solicita��es de Compras ou Contratos de Parceria"
		#define STR0009 "Aviso"
		#define STR0010 "Ambiente n�o preparado para execu��o da desta rotina"
		#define STR0011 "A Unidade Requisitante n�o foi informada"
		#define STR0012 "O Comprador n�o foi informado"
		#define STR0013 "Avaliar  ?"
		#define STR0014 "Solic. Compras"
		#define STR0015 "Contratos"
		#define STR0016 "Houveram SIs que nao foram geradas por haver SCs com Unidade Requisitante e/ou Codigo do Comprador em branco, campos obrigatorios no SIGAEIC, altere as SC ou informe os codigos a serem preenchidos na geracao das SIs na lista de parametros."
		#define STR0017 "Aguarde"
		#define STR0018 "Gravando itens da solicita��o de importa��o..."
		#define STR0019 "Nenhum registro v�lido foi selecionado para o processamento!"
	#endif
#endif
