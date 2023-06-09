#ifdef SPANISH
	#define STR0001 "1.10 Cambio de situacion aduanera de lote de carga"
	#define STR0002 "Conocimiento de Transporte"
	#define STR0003 "Lote de Carga"
	#define STR0004 "Tipo de Conocimiento"
	#define STR0005 "Conocimiento"
	#define STR0006 "Situacion Aduanera Actual"
	#define STR0007 "Tipo Declaracion Aduanera"
	#define STR0008 "Numero Declaracion Aduanera"
	#define STR0009 "Finalidad de la Liberacion"
	#define STR0010 "Tipo Regimen Aduanero"
	#define STR0011 "Fecha Despacho"
	#define STR0012 "RNPJ/RPF Emisor Documento Fiscal"
	#define STR0013 "Numero Documento Fiscal"
	#define STR0014 "Fecha Emision Documento Fiscal"
	#define STR0015 "Tipo Proceso"
	#define STR0016 "Numero Proceso"
	#define STR0017 "Fecha Proceso"
	#define STR0018 "Codigo Informado invalido."
	#define STR0019 "Seleccionar solo un item de filtro."
	#define STR0020 "Por favor, informe el conocimiento de transporte."
	#define STR0021 "Por favor, informe el lote de carga."
#else
	#ifdef ENGLISH
		#define STR0001 "1.10 Change of the Customs Status of Load Lot"
		#define STR0002 "Bill of Lading"
		#define STR0003 "Load Lot"
		#define STR0004 "Type of Bill of Lading"
		#define STR0005 "Bill of Lading"
		#define STR0006 "Current Customs Status"
		#define STR0007 "Customs Declaration Type"
		#define STR0008 "Customs Declaration Number"
		#define STR0009 "Release Purpose"
		#define STR0010 "Customs System Type"
		#define STR0011 "Clearance Date"
		#define STR0012 "Tax Document Issuer CNPJ/CPF"
		#define STR0013 "Tax Document Number"
		#define STR0014 "Tax Document Issue Date"
		#define STR0015 "Process Type"
		#define STR0016 "Process Number"
		#define STR0017 "Process Date"
		#define STR0018 "Code entered is invalid."
		#define STR0019 "Please select only one filter item."
		#define STR0020 "Please enter the bill of lading."
		#define STR0021 "Please enter the load lot."
	#else
		#define STR0001 "1.10 Mudan�a de situa��o aduaneira de lote de carga"
		#define STR0002 "Conhecimento de Transporte"
		#define STR0003 "Lote de Carga"
		#define STR0004 "Tipo de Conhecimento"
		#define STR0005 "Conhecimento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Situa��o Aduaneira Actual", "Situa��o Aduaneira Atual" )
		#define STR0007 "Tipo Declara��o Aduaneira"
		#define STR0008 "N�mero Declara��o Aduaneira"
		#define STR0009 "Finalidade da Libera��o"
		#define STR0010 "Tipo Regime Aduaneiro"
		#define STR0011 "Data Desembara�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No. Contr.Emissor Documento Fiscal", "CNPJ/CPF Emissor Documento Fiscal" )
		#define STR0013 "N�mero Documento Fiscal"
		#define STR0014 "Data Emiss�o  Documento Fiscal"
		#define STR0015 "Tipo Processo"
		#define STR0016 "N�mero Processo"
		#define STR0017 "Data Processo"
		#define STR0018 "C�digo informado inv�lido."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione apenas um item de filtro.", "Favor selecionar apenas um item de filtro." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o conhecimento de transporte.", "Favor informar o conhecimento de transporte." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o lote de carga.", "Favor informar o lote de carga." )
	#endif
#endif
