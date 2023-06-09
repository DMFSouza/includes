#ifdef SPANISH
	#define STR0001 "Aprobacion de Documento de Flete"
	#define STR0002 "Visualizar"
	#define STR0003 "Aprobar"
	#define STR0004 "Imprimir"
	#define STR0005 "Campo"
	#define STR0006 "Informado"
	#define STR0007 "Calculado"
	#define STR0008 "Diferencia"
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "Diferencias"
	#define STR0011 "Observaciones"
	#define STR0012 "Sucursal: "
	#define STR0013 "Especie: "
	#define STR0014 "Emisor: "
	#define STR0015 "Documentos de Carga"
	#define STR0016 "Motivo para Aprobacion:"
	#define STR0017 "Procesando informacion"
	#define STR0018 "Espere"
	#define STR0019 "Documento de Flete Aprobado"
	#define STR0020 "Es necesario informar el motivo para aprobacion"
	#define STR0021 "Cantidad de Volumenes"
	#define STR0022 "Peso Real"
	#define STR0023 "Peso Cubicado"
	#define STR0024 "Volumen"
	#define STR0025 "Valor de los Items"
	#define STR0026 "Flete Unidad"
	#define STR0027 "Flete Valor"
	#define STR0028 "Tasas"
	#define STR0029 "Valor del Peaje"
	#define STR0030 "Valor total del Flete"
	#define STR0031 "Alicuota"
	#define STR0032 "Valor del Impuesto"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Document Approval"
		#define STR0002 "View"
		#define STR0003 "Approve"
		#define STR0004 "Print"
		#define STR0005 "Field"
		#define STR0006 "Indicated"
		#define STR0007 "Calculated"
		#define STR0008 "Difference"
		#define STR0009 "Selecting Records..."
		#define STR0010 "Differences"
		#define STR0011 "Notes"
		#define STR0012 "Branch: "
		#define STR0013 "Type: "
		#define STR0014 "Issuer: "
		#define STR0015 "Shipping Documents"
		#define STR0016 "Reason for Approval:"
		#define STR0017 "Processing information"
		#define STR0018 "Wait"
		#define STR0019 "Approved Freight Document"
		#define STR0020 "Inform the reason for approval."
		#define STR0021 "Number of volumes"
		#define STR0022 "Actual Weight"
		#define STR0023 "Cubic weight"
		#define STR0024 "Volume"
		#define STR0025 "Value of Items"
		#define STR0026 "Unit Freight"
		#define STR0027 "Freight Amount"
		#define STR0028 "Rates"
		#define STR0029 "Toll Value"
		#define STR0030 "Freight Total Value"
		#define STR0031 "Rate"
		#define STR0032 "Tax amount"
	#else
		#define STR0001 "Aprova��o de Documento de Frete"
		#define STR0002 "Visualizar"
		#define STR0003 "Aprovar"
		#define STR0004 "Imprimir"
		#define STR0005 "Campo"
		#define STR0006 "Informado"
		#define STR0007 "Calculado"
		#define STR0008 "Diferen�a"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0010 "Diferen�as"
		#define STR0011 "Observa��es"
		#define STR0012 "Filial: "
		#define STR0013 "Esp�cie: "
		#define STR0014 "Emissor: "
		#define STR0015 "Documentos de Carga"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Motivo para aprova��o:", "Motivo para Aprova��o:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A processar informa��es", "Processando informa��es" )
		#define STR0018 "Aguarde"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Documento de frete aprovado", "Documento de Frete Aprovado" )
		#define STR0020 "� necess�rio informar o motivo para aprova��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quantidade de volumes", "Quantidade de Volumes" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Peso real", "Peso Real" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Peso cubado", "Peso Cubado" )
		#define STR0024 "Volume"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor dos itens", "Valor dos Itens" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Frete unidade", "Frete Unidade" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Frete valor", "Frete Valor" )
		#define STR0028 "Taxas"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor do ped�gio", "Valor do Ped�gio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor total do frete", "Valor total do Frete" )
		#define STR0031 "Al�quota"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor do imposto", "Valor do Imposto" )
	#endif
#endif
