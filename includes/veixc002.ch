#ifdef SPANISH
	#define STR0001 "Atencion de venta"
	#define STR0002 "Filtro Cliente"
	#define STR0003 "Cliente"
	#define STR0004 "Nombre"
	#define STR0005 "Telefono"
	#define STR0006 "E-Mail"
	#define STR0007 "Sucursal"
	#define STR0008 "Fecha"
	#define STR0009 "Atencion"
	#define STR0010 "Nro Fact"
	#define STR0011 "Serie"
	#define STR0012 "Valor"
	#define STR0013 "Visualizar"
	#define STR0014 "OS(s) del Cliente"
	#define STR0015 "Vehiculos del Cliente"
	#define STR0016 "Contactos CEV del Cliente"
	#define STR0017 "Nueva atencion"
	#define STR0018 "SALIR"
	#define STR0019 "Incluir"
	#define STR0020 "Seleccionar Cliente"
	#define STR0021 "Codigo/Tienda"
	#define STR0022 "Atenciones"
	#define STR0023 "Oportunidad de Negocios - Intereses"
	#define STR0024 "Incluir con Intereses"
	#define STR0025 "Campana"
	#define STR0026 "Marca"
	#define STR0027 "Modelo"
	#define STR0028 "Color"
	#define STR0029 "Cant."
	#define STR0030 "Fecha Interes"
	#define STR0031 "Fecha limite"
	#define STR0032 "Cliente"
	#define STR0033 "Limpiar Filtro Cliente"
	#define STR0034 "Filtrar"
	#define STR0035 "Todas las tiendas"
	#define STR0036 "Cli. Tienda"
	#define STR0037 "Necesario seleccionar Interes(es) en la carpeta Oportunidad de Negocios. �Imposible continuar!"
	#define STR0038 "Atencion"
	#define STR0039 "Opcionales"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Service"
		#define STR0002 "Customer Filter"
		#define STR0003 "Customer"
		#define STR0004 "Name"
		#define STR0005 "Telephone"
		#define STR0006 "E-mail"
		#define STR0007 "Branch"
		#define STR0008 "Date"
		#define STR0009 "Service"
		#define STR0010 "NF No."
		#define STR0011 "Series"
		#define STR0012 "Value"
		#define STR0013 "View"
		#define STR0014 "Customer SO(s)"
		#define STR0015 "Customer Vehicles"
		#define STR0016 "Customer CEV Contacts"
		#define STR0017 "New Service"
		#define STR0018 "QUIT"
		#define STR0019 "Add"
		#define STR0020 "Select Customer"
		#define STR0021 "Code/Unit"
		#define STR0022 "Services"
		#define STR0023 "Business Opportunity - Interests"
		#define STR0024 "Add Interests"
		#define STR0025 "Campaign"
		#define STR0026 "Brand"
		#define STR0027 "Model"
		#define STR0028 "Color"
		#define STR0029 "Amt."
		#define STR0030 "Date interest"
		#define STR0031 "Deadline"
		#define STR0032 "Customer"
		#define STR0033 "Clean Customer Filter"
		#define STR0034 "Filter"
		#define STR0035 "All Stores"
		#define STR0036 "Store Cust."
		#define STR0037 "Select Interest in Business Opportunities folder. Cannot continue!"
		#define STR0038 "Attention"
		#define STR0039 "Optional"
	#else
		#define STR0001 "Atendimento de Venda"
		#define STR0002 "Filtro Cliente"
		#define STR0003 "Cliente"
		#define STR0004 "Nome"
		#define STR0005 "Telefone"
		#define STR0006 "E-mail"
		#define STR0007 "Filial"
		#define STR0008 "Data"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atendimento ", "Atendimento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nro. Factura", "Nro NF" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "S�rie", "Serie" )
		#define STR0012 "Valor"
		#define STR0013 "Visualizar"
		#define STR0014 "OS(s) do Cliente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ve�culos do Cliente", "Veiculos do Cliente" )
		#define STR0016 "Contatos CEV do Cliente"
		#define STR0017 "Novo Atendimento"
		#define STR0018 "SAIR"
		#define STR0019 "Incluir"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccionar Cliente", "Selecionar Cliente" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C�digo/Loja", "Codigo/Loja" )
		#define STR0022 "Atendimentos"
		#define STR0023 "Oportunidade de Negocios - Interesses"
		#define STR0024 "Incluir com Interesses"
		#define STR0025 "Campanha"
		#define STR0026 "Marca"
		#define STR0027 "Modelo"
		#define STR0028 "Cor"
		#define STR0029 "Qtd."
		#define STR0030 "Data Interesse"
		#define STR0031 "Data Limite"
		#define STR0032 "Cliente"
		#define STR0033 "Limpar Filtro Cliente"
		#define STR0034 "Filtrar"
		#define STR0035 "Todas as Lojas"
		#define STR0036 "Cli. Loja"
		#define STR0037 "Necess�rio selecionar Interesse(s) na pasta Oportunidade de Neg�cios. Imposs�vel continuar!"
		#define STR0038 "Aten��o"
		#define STR0039 "Opcionais"
	#endif
#endif
