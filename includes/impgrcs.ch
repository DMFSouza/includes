#ifdef SPANISH
	#define STR0001 "GRCS - Formulario de pago de la contribucion sindical"
	#define STR0002 "Datos del ente sindical"
	#define STR0003 "Nombre del ente"
	#define STR0004 "Vencimiento"
	#define STR0005 "Ejercicio"
	#define STR0006 "Codigo del ente sindical"
	#define STR0007 "Direccion"
	#define STR0008 "Numero"
	#define STR0009 "Complemento"
	#define STR0010 "CNPJ del Ente"
	#define STR0011 "Barrio/Distrito"
	#define STR0012 "Ciudad/Municipio"
	#define STR0013 "UF"
	#define STR0014 "Datos del contribuyente"
	#define STR0015 "Nombre/Razon social/Denominacion social"
	#define STR0016 "CPF/CNPJ/Codigo Contribuyente"
	#define STR0017 "Codigo Actividad"
	#define STR0018 "Datos de referencia de la contribucion"
	#define STR0019 "Categoria"
	#define STR0020 "Patronal/Empleador"
	#define STR0021 "Empleados"
	#define STR0022 "Prof. Liberal"
	#define STR0023 "Autonomos"
	#define STR0024 "Capital social - Empresa"
	#define STR0025 "N� Empleados contribuyentes"
	#define STR0026 "Capital Social Establecimiento"
	#define STR0027 "Total remuneracion - Contribuyentes"
	#define STR0028 "Total de empleados - Establecimiento"
	#define STR0029 "Datos de la contribucion"
	#define STR0030 "Valor del documento"
	#define STR0031 "Descuento"
	#define STR0032 "Deduccion"
	#define STR0033 "Otras"
	#define STR0034 "Otros"
	#define STR0035 "Deducciones"
	#define STR0036 "Mora"
	#define STR0037 "Multa"
	#define STR0038 "Aumentos"
	#define STR0039 "Valor cobrado"
	#define STR0040 "C�digo cedente"
	#define STR0041 "Nuestro numero"
	#define STR0042 "Fecha"
	#define STR0043 "Autenticacion"
	#define STR0044 "Mecanica"
	#define STR0045 "Lugar de pago"
	#define STR0046 "Cedente"
	#define STR0047 "Fecha del documento"
	#define STR0048 "Numero del documento"
	#define STR0049 "Tipo Docum."
	#define STR0050 "Aceptacion"
	#define STR0051 "Fecha procesamiento"
	#define STR0052 "Instrucciones"
	#define STR0053 "Aceptante"
	#define STR0054 "Aceptante"
	#define STR0055 "Garante"
	#define STR0056 "Uso del Banco"
	#define STR0057 "Cartera"
	#define STR0058 "Codigo de barras"
	#define STR0059 "Tipo"
	#define STR0060 "Cantidad"
	#define STR0061 "Valor"
	#define STR0062 "Agencia"
	#define STR0063 "Ficha de Compensacion"
	#define STR0064 "CP"
	#define STR0065 "Fecha de Vencimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "GRCS - Collection Form of Union Dues"
		#define STR0002 "Data of the Union Entity"
		#define STR0003 "Name of Entity"
		#define STR0004 "Due Date"
		#define STR0005 "Fiscal Year"
		#define STR0006 "Code of the Union Entity"
		#define STR0007 "Address"
		#define STR0008 "Number"
		#define STR0009 "Complement"
		#define STR0010 "CNPJ of the Entity"
		#define STR0011 "District"
		#define STR0012 "City"
		#define STR0013 "ST"
		#define STR0014 "Data of the Payer"
		#define STR0015 "Name/Company Name"
		#define STR0016 "CPF/CNPJ/Taxpayer Code"
		#define STR0017 "Code of Activity"
		#define STR0018 "Reference Data of Contribution"
		#define STR0019 "Category"
		#define STR0020 "Patronal/Employer"
		#define STR0021 "Employees"
		#define STR0022 "Lib. Professional"
		#define STR0023 "Free Lancer"
		#define STR0024 "Equity Capital - Company"
		#define STR0025 "Contributors Employees Amount"
		#define STR0026 "Company Equity Capital"
		#define STR0027 "Total Remuneration - Contributors"
		#define STR0028 "Amount of Employees - Establishment"
		#define STR0029 "Contribution Data"
		#define STR0030 "Document Value"
		#define STR0031 "Discount"
		#define STR0032 "Deduction"
		#define STR0033 "Others"
		#define STR0034 "Others"
		#define STR0035 "Deductions"
		#define STR0036 "Arrears"
		#define STR0037 "Fine"
		#define STR0038 "Increases"
		#define STR0039 "Charged Amount"
		#define STR0040 "Assignor Code"
		#define STR0041 "Our Number"
		#define STR0042 "Date"
		#define STR0043 "Authentication"
		#define STR0044 "Mechanical"
		#define STR0045 "Payment Place"
		#define STR0046 "Assignor"
		#define STR0047 "Document Date"
		#define STR0048 "Document Number"
		#define STR0049 "Docum. Type"
		#define STR0050 "Acceptance"
		#define STR0051 "Processing Date"
		#define STR0052 "Instructions"
		#define STR0053 "Drawee"
		#define STR0054 "Drawer"
		#define STR0055 "Guarantor"
		#define STR0056 "Bank Use"
		#define STR0057 "Portfolio"
		#define STR0058 "Barcode"
		#define STR0059 "Type"
		#define STR0060 "Quantity"
		#define STR0061 "Value"
		#define STR0062 "Agency"
		#define STR0063 "Clearance Form"
		#define STR0064 "ZIP"
		#define STR0065 "Due Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grcs - guia de recolhimento da contribui��o sindical", "GRCS - Guia de Recolhimento da Contribui��o Sindical" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados Da Entidade Sinical", "Dados da Entidade Sinical" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome Da Entidade", "Nome da Entidade" )
		#define STR0004 "Vencimento"
		#define STR0005 "Exerc�cio"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo Da Entidade Sindical", "C�digo da Entidade Sindical" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0008 "N�mero"
		#define STR0009 "Complemento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cnpj Da Entidade", "CNPJ da Entidade" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Localidade/Distrito", "Bairro/Distrito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Regi�o/concelho", "Cidade/Munic�pio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados Do Contribuinte", "Dados do Contribuinte" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome/raz�o Social/denomina��o Social", "Nome/Raz�o Social/Denomina��o Social" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cpf/cnpj/c�digo  contribuinte", "CPF/CNPJ/C�digo Contribuinte" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo  atividade", "C�digo Atividade" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dados de referencia da contribui��o", "Dados de Refer�ncia da Contribui��o" )
		#define STR0019 "Categoria"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Patronal/empregador", "Patronal/Empregador" )
		#define STR0021 "Empregados"
		#define STR0022 "Prof. Liberal"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Independentes", "Aut�nomos" )
		#define STR0024 "Capital Social - Empresa"
		#define STR0025 "N� Empregados Contribuintes"
		#define STR0026 "Capital Social Estabelecimento"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total remunera��o - contribuintes", "Total Remunera��o - Contribuintes" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total De Empregados - Estabelecimento", "Total de Empregados - Estabelecimento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dados da contribui��o", "Dados da Contribui��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor Do Documento", "Valor do Documento" )
		#define STR0031 "Desconto"
		#define STR0032 "Abatimento"
		#define STR0033 "Outras"
		#define STR0034 "Outros"
		#define STR0035 "Dedu��es"
		#define STR0036 "Mora"
		#define STR0037 "Multa"
		#define STR0038 "Acr�scimos"
		#define STR0039 "Valor Cobrado"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "C�digo Cessante", "C�digo Cedente" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O Nosso N�mero", "Nosso N�mero" )
		#define STR0042 "Data"
		#define STR0043 "Autentica��o"
		#define STR0044 "Mec�nica"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Local De Pagamento", "Local de Pagamento" )
		#define STR0046 "Cedente"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Data Do Documento", "Data do Documento" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N�mero do documento", "N�mero do Documento" )
		#define STR0049 "Esp. Docum."
		#define STR0050 "Aceite"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Data De Processamento", "Data Processamento" )
		#define STR0052 "Instru��es"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Entidade a pagar a letra", "Sacado" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Cobrador", "Sacador" )
		#define STR0055 "Avalista"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Utiliza��o Do Banco", "Uso do Banco" )
		#define STR0057 "Carteira"
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "C�digo De Barras", "C�digo de Barras" )
		#define STR0059 "Esp�cie"
		#define STR0060 "Quantidade"
		#define STR0061 "Valor"
		#define STR0062 "Ag�ncia"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Ficha de compensa��o", "Ficha de Compensa��o" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "C�digo postal", "CEP" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Data De Vencimento", "Data de Vencimento" )
	#endif
#endif
