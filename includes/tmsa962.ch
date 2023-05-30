#ifdef SPANISH
	#define STR0001 "Simulado de Nuevos Clientes"
	#define STR0002 "Calcula los documentos para impresion del simulado"
	#define STR0003 "de los nuevos clientes, conforme LayOut seleccionado."
	#define STR0004 "Este programa tiene por finalidad, calcular los documentos enviados en"
	#define STR0005 "un texto por un nuevo cliente, utilizando todas las opciones."
	#define STR0006 "Existe un procesamiento del simulado pendiente, �desea finalizarlo?"
	#define STR0007 "Finalizado con exito."
	#define STR0008 "1=Conocimiento,2=Factura,3=Ambos"
	#define STR0009 "1=CIF,2=FOB,3=Ambos"
	#define STR0010 "1=S�,2=No"
	#define STR0011 "1=S�,2=No"
	#define STR0012 "1=Compos./Rango,2=Resumen Cliente,3=Suc.Neg/Cliente,4=Suc.Neg/Estado/P/R Calc."
	#define STR0013 "C�d. Nuevo cliente"
	#define STR0014 "Tienda nuevo cliente"
	#define STR0015 "Nombre nuevo cliente"
	#define STR0016 "De Fecha Proc."
	#define STR0017 "A Fecha Proc."
	#define STR0018 "Archivo Proc."
	#define STR0019 "Base de cliente"
	#define STR0020 "Tienda base del cliente"
	#define STR0021 "Tipo de transporte"
	#define STR0022 "Documento"
	#define STR0023 "Tipo de flete"
	#define STR0024 "Sucursal origen"
	#define STR0025 "Con impuesto"
	#define STR0026 "Tab Flete simulado"
	#define STR0027 "Tipo Tab Simulado"
	#define STR0028 "Producto simulado"
	#define STR0029 "Negociaci�n simulado"
	#define STR0030 "Servicio simulado"
	#define STR0031 "Tab Flete est�ndar"
	#define STR0032 "Tipo Tab Est�ndar"
	#define STR0033 "Producto est�ndar"
	#define STR0034 "Negociaci�n est�ndar"
	#define STR0035 "Servicio est�ndar"
	#define STR0036 "Calcula por ajuste"
	#define STR0037 "Tipo de informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Simulation of new customers"
		#define STR0002 "Calculates documents for printing simulation "
		#define STR0003 "of new customers, according to selected layout. "
		#define STR0004 "The purpose of this program is to calculate the documents sent in "
		#define STR0005 "a text by a new customer by using the different options. "
		#define STR0006 "Pending simulation process. Will you finish it? "
		#define STR0007 "Successfully finished."
		#define STR0008 "1=Knowledge,2=Invoice,3=Both"
		#define STR0009 "1=CIF,2=FOB,3=Both"
		#define STR0010 "1=Yes,2=No"
		#define STR0011 "1=Yes,2=No"
		#define STR0012 "1=Compos./Range,2=Summary Customer,3=Neg Branch/Customer,4=Neg Branch/FU Calc."
		#define STR0013 "Code New Customer"
		#define STR0014 "Store New Customer"
		#define STR0015 "Name New Customer"
		#define STR0016 "Proc Date From"
		#define STR0017 "Proc Date To"
		#define STR0018 "Proc File"
		#define STR0019 "Customer Base"
		#define STR0020 "Store Base Customer"
		#define STR0021 "Transportation Type"
		#define STR0022 "Document"
		#define STR0023 "Freight Type"
		#define STR0024 "Origin Branch"
		#define STR0025 "Tax Comp."
		#define STR0026 "Simulated Freight Tab"
		#define STR0027 "Simulated Tab Type"
		#define STR0028 "Simulated Product"
		#define STR0029 "Simulated Negotiation"
		#define STR0030 "Simulated Service"
		#define STR0031 "Standard Freight Tab"
		#define STR0032 "Standard Tab Type"
		#define STR0033 "Standard Product"
		#define STR0034 "Standard Negotiation"
		#define STR0035 "Standard Service"
		#define STR0036 "Calculates per adjustment"
		#define STR0037 "Type of Report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Simula��o Dos Novos Clientes", "Simulado dos Novos Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Calcular os documentos para impress�o da simula��o", "Calcula os documentos para impress�o do simulado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos novos clientes, conforme layout selecionado.", "dos novos clientes, conforme LayOut selecionado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem por finalidade calcular os documentos enviados num", "Este programa tem por finalidade, calcular os documentos enviados em" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Texto por um novo cliente, utilizando as v�rias op��es de escolha.", "um texto por um novo cliente, utilizando as v�rias op��es de escolha." )
		#define STR0006 "Existe um processamento do simulado pendente, deseja finaliz�-lo?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conclu�do com sucesso.", "Finalizado com sucesso." )
		#define STR0008 "1=Conhecimento,2=Nota Fiscal,3=Ambos"
		#define STR0009 "1=CIF,2=FOB,3=Ambos"
		#define STR0010 "1=Sim,2=N�o"
		#define STR0011 "1=Sim,2=N�o"
		#define STR0012 "1=Compos./Faixa,2=Resumo Cliente,3=Fil.Neg/Cliente,4=Fil.Neg/UF Calc."
		#define STR0013 "Cod Novo Cliente"
		#define STR0014 "Loja Novo Cliente"
		#define STR0015 "Nome Novo Cliente"
		#define STR0016 "Data Proc De"
		#define STR0017 "Data Proc Ate"
		#define STR0018 "Arquivo Proc"
		#define STR0019 "Base Cliente"
		#define STR0020 "Loja Base Cliente"
		#define STR0021 "Tipo Transporte"
		#define STR0022 "Documento"
		#define STR0023 "Tipo Fret"
		#define STR0024 "Filial Origem"
		#define STR0025 "Com Imposto"
		#define STR0026 "Tab Frete Simulado"
		#define STR0027 "Tipo Tab Simulado"
		#define STR0028 "Produto Simulado"
		#define STR0029 "Negocia��o Simulado"
		#define STR0030 "Servi�o Simulado"
		#define STR0031 "Tab Frete Padr�o"
		#define STR0032 "Tipo Tab Padr�o"
		#define STR0033 "Produto Padr�o"
		#define STR0034 "Negocia��o Padr�o"
		#define STR0035 "Servi�o Padr�o"
		#define STR0036 "Calcula por ajuste"
		#define STR0037 "Tipo de Relatorio"
	#endif
#endif
