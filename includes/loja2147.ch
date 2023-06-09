#ifdef SPANISH
	#define STR0001 "Test de carga de integracion"
	#define STR0002 "Integracion TOTVS"
	#define STR0003 "Este Wizard tiene como objetivo generar diversos presupuestos en el modulo Punto de Venta para efectuar el test de carga de la integracion."
	#define STR0004 "Obs: La condicion de pago utilizada sera (Al Contado)  y forma (R$ - Dinero)"
	#define STR0005 "Datos para generaci�n del presupuesto"
	#define STR0006 "Informe los datos para generacion del presupuesto:"
	#define STR0007 "Fecha del presupuesto"
	#define STR0008 "Numero del presupuesto inicial:"
	#define STR0009 "Cantidad de presupuestos:"
	#define STR0010 "Codigo del producto:"
	#define STR0011 "Codigo del Cliente:"
	#define STR0012 "Generando presupuestos..."
	#define STR0013 "Proceso anulado por el usuario."
	#define STR0014 "No se genero ningun presupuesto. Porque la numeracion informada ya existe."
	#define STR0015 "Se genero "
	#define STR0016 " Presupuesto"
	#define STR0017 "Se generaron "
	#define STR0018 " presupuestos."
	#define STR0019 "Informar la fecha del presupuesto."
	#define STR0020 "Fecha tiene que ser mayor o igual a la fecha corriente."
	#define STR0021 "Informar el numero del presupuesto."
	#define STR0022 "Informar la cantidad de presupuestos que se generara."
	#define STR0023 "Valor mayor que el limite permitido (Limite: 500 presupuestos)."
	#define STR0024 "Informar el producto."
	#define STR0025 "Producto"
	#define STR0026 ") no registrado."
	#define STR0027 "Informar el cliente."
	#define STR0028 "Cliente"
	#define STR0029 ") no registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Integration Load Test"
		#define STR0002 "TOTVS Integration"
		#define STR0003 "This Wizard aims at generating several budgets in Front-Loja module to perform integration load test."
		#define STR0004 "Note: Payment Term used is (IN CASH)  and form (R$ - Money)"
		#define STR0005 "Data for budget generation"
		#define STR0006 "Enter data for budget generation:"
		#define STR0007 "Budget Date"
		#define STR0008 "Number of initial budget"
		#define STR0009 "Amount of budgets:"
		#define STR0010 "Product code:"
		#define STR0011 "Customer code:"
		#define STR0012 "Generating Budgets..."
		#define STR0013 "Process cancelled by the user."
		#define STR0014 "No budget was generated. Since numbering entered already exists."
		#define STR0015 "It was generated "
		#define STR0016 " Budget."
		#define STR0017 "They were generated "
		#define STR0018 " Budgets"
		#define STR0019 "Enter budget date. "
		#define STR0020 "Date must be higher or equal to current date."
		#define STR0021 "Enter budget number."
		#define STR0022 "Enter number of budgets to be generated."
		#define STR0023 "Value higher than limit allowed (Limit: 500 budgets)."
		#define STR0024 "Enter product."
		#define STR0025 "Product ("
		#define STR0026 ") not registered."
		#define STR0027 "Enter customer."
		#define STR0028 "Customer ("
		#define STR0029 ") not registered."
	#else
		#define STR0001 "Teste de carga de integra��o"
		#define STR0002 "Integra��o TOTVS"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este Wizard gera diversos or�amentos no m�dulo Front-Loja para efectuar o teste de carga da integra��o.", "Este Wizard tem como objetivo gerar diversos or�amentos no m�dulo Front-Loja para efetuar o teste de carga da integra��o." )
		#define STR0004 "Obs: A condi��o de pagamento utilizada ser� (A VISTA)  e forma (R$ - Dinheiro)"
		#define STR0005 "Dados para gera��o do or�amento"
		#define STR0006 "Informe os dados para gera��o do or�amento:"
		#define STR0007 "Data do or�amento"
		#define STR0008 "N�mero do or�amento inicial:"
		#define STR0009 "Quantidade de or�amentos:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo do artigo:", "C�digo do produto:" )
		#define STR0011 "C�digo do cliente:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A gerar or�amentos...", "Gerando or�amentos..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Proccesso cancelado pelo usu�rio.", "Processo cancelado pelo usu�rio." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi gerado nenhum or�amento, porque a numera��o informada j� existe.", "N�o foi gerado nenhum or�amento. Por que a numera��o informada j� existe." )
		#define STR0015 "Foi gerado "
		#define STR0016 " or�amento."
		#define STR0017 "Foram gerados "
		#define STR0018 " or�amentos."
		#define STR0019 "Informar a data do or�amento."
		#define STR0020 "Data tem que ser maior ou igual a data corrente."
		#define STR0021 "Informar o n�mero do or�amento."
		#define STR0022 "Informar a quantidade de or�amentos a ser gerado."
		#define STR0023 "Valor maior que o limite permitido (Limite: 500 or�amentos)."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informar o artigo.", "Informar o produto." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo (", "Produto (" )
		#define STR0026 ") n�o cadastrado."
		#define STR0027 "Informar o cliente."
		#define STR0028 "Cliente ("
		#define STR0029 ") n�o cadastrado."
	#endif
#endif
