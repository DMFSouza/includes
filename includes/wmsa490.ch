#ifdef SPANISH
	#define STR0001 "Generacion de saldos iniciales"
	#define STR0002 "Informe el archivo texto para importacion:"
	#define STR0003 "Atencion"
	#define STR0004 "Archivo no existe para el directorio informado."
	#define STR0005 "Sucursal no encontrada."
	#define STR0006 "Almacen no informado."
	#define STR0007 "Almacen no registrado en el NNR."
	#define STR0008 "Producto no informado."
	#define STR0009 "Producto no registrado en el SB1."
	#define STR0010 "Producto sin control WMS"
	#define STR0011 "Productos no controlan localizacion (MV_LOCALIZ)."
	#define STR0012 "Producto sin codigo de barras en el SB1."
	#define STR0013 "Producto sin control de lote."
	#define STR0014 "El parametro MV_RASTRO no esta correcto."
	#define STR0015 "Producto no registrado en el SB5."
	#define STR0016 "Los campos B5_CODZON y B5_UMIND no pueden ser vacios."
	#define STR0017 "La cantidad debe ser mayor que cero."
	#define STR0018 "Fecha de validez no informada."
	#define STR0019 "Direccion no informada."
	#define STR0020 "Direccion no registrada en el SBE."
	#define STR0021 "No existe secuencia de abastecimiento para el producto."
	#define STR0022 "Ya existe saldo por lote SB8."
	#define STR0023 "Existe saldo por ubicaci�n [VAR01]."
	#define STR0024 "Divergencias Carga Inicial"
	#define STR0025 "Divergencia"
	#define STR0026 "Linea"
	#define STR0027 "Contenido"
	#define STR0028 "Espere..."
	#define STR0029 "Leyendo el archivo..."
	#define STR0030 "Generando informe de divergencias..."
	#define STR0031 "Mensaje"
	#define STR0032 "Sucursal no informada."
	#define STR0033 "Generando los saldos iniciales..."
	#define STR0034 "Lote no informado."
	#define STR0035 "Lote y Sublote deben informarse."
	#define STR0036 "Este programa tiene como objetivo realizar la distribuci�n en las tablas de Saldos iniciales [VAR01]. Despu�s de esta ejecuci�n es necesario ejecutar la rutina de ajuste de Saldo actual."
	#define STR0037 "Archivo Texto (*.txt)"
	#define STR0038 "Seleccione el archivo de saldos iniciales"
	#define STR0039 "Tras la ejecucion de esa rutina debera ejecutarse el programa de ajuste de saldo, Miscelanea > Ajustes > Saldo Actual."
	#define STR0040 "Archivo inconsistente. Existe informacion a menos o a mas en la linea:"
	#define STR0041 "Cantidad mayor que la norma de la direccion. Norma: "
	#define STR0042 "El m�dulo de WMS no est� activo (MV_INTWMS)."
	#define STR0043 "Producto origen no se inform�."
	#define STR0044 "Producto origen no se registr� en el D11."
	#define STR0045 "Producto origen informado no es origen del producto [VAR01]."
	#define STR0046 "Producto [VAR01] tiene estructura, informe sus componentes."
	#define STR0047 "Despu�s de ejecutar esta rutina, debe ejecutarse el programa de ajuste de saldo, Miscel�nea > Procesamientos > Rehace saldos."
	#define STR0048 "Efect�e el cierre del mes, la importaci�n de los saldos iniciales debe ocurrir en la misma fecha del cierre."
	#define STR0049 "Empresa no informada"
	#define STR0050 "Almac�n [VAR01] no controla unitizador."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Initial Balances"
		#define STR0002 "Enter text file for import:"
		#define STR0003 "Attention"
		#define STR0004 "File does not exist for the directory entered."
		#define STR0005 "Branch not found."
		#define STR0006 "Warehouse not entered."
		#define STR0007 "Warehouse not registered in NNR."
		#define STR0008 "Product not entered"
		#define STR0009 "Product not entered in SB1."
		#define STR0010 "Product without WMS control"
		#define STR0011 "Products do not control localization (MV_LOCALIZ)."
		#define STR0012 "Product without bar code in SB1."
		#define STR0013 "Product without badge control."
		#define STR0014 "Parameter MV_RASTRO is not correct."
		#define STR0015 "Product not registered in SB5."
		#define STR0016 "Fields B5_CODZON and B5_UMIND cannot be empty."
		#define STR0017 "Amount must be higher than zero."
		#define STR0018 "Due Date was not informed."
		#define STR0019 "Address not provided"
		#define STR0020 "Address not registered in SBE."
		#define STR0021 "No supply sequence for the product."
		#define STR0022 "Balance by badge SB8 already exists."
		#define STR0023 "Balance already exists for address [VAR01]."
		#define STR0024 "Divergences - Initial Load"
		#define STR0025 "Divergence"
		#define STR0026 "Row"
		#define STR0027 "Content"
		#define STR0028 "Wait..."
		#define STR0029 "Reading File..."
		#define STR0030 "Generating Report of Divergences..."
		#define STR0031 "Message"
		#define STR0032 "Branch not informed."
		#define STR0033 "Generating Initial Balances..."
		#define STR0034 "Badge not informed."
		#define STR0035 "Badge and Sub-Badge must be entered"
		#define STR0036 "This program aims to perform the distribution in tables of Starting Balances [VAR01]. After performing this, you must execute the Current Balance adjustment routine."
		#define STR0037 "Text Files (*.txt)"
		#define STR0038 "Select the File of Initial Balances"
		#define STR0039 "After running this routine, the balance adjustment program must be run, Miscellaneous > Adjustments > Current Balance."
		#define STR0040 "Inconsistent File! Information is either exceeding or lacking in row:"
		#define STR0041 "Quantity greater than address rule: Rule: "
		#define STR0042 "Module WMS is not active (MV_INTWMS)."
		#define STR0043 "Source Product not entered."
		#define STR0044 "Source Product not registered in D11."
		#define STR0045 "Entered Source Product is not the source of the product [VAR01]."
		#define STR0046 "Product [VAR01] has structure, enter components."
		#define STR0047 "After running this routine, the balance adjustment program must be run, Miscellaneous > Processing > Redoes Balance."
		#define STR0048 "Perform closing of the month, import of initial balances must be on the same closing date!"
		#define STR0049 "Company not entered"
		#define STR0050 "Warehouse [VAR01] does not control unitizer."
	#else
		#define STR0001 "Gera��o de Saldos Iniciais"
		#define STR0002 "Informe o arquivo texto para importa��o:"
		#define STR0003 "Aten��o"
		#define STR0004 "Arquivo n�o existe para o diret�rio informado."
		#define STR0005 "Filial n�o encontrada."
		#define STR0006 "Armaz�m n�o informado."
		#define STR0007 "Armaz�m n�o cadastrado no NNR."
		#define STR0008 "Produto n�o informado."
		#define STR0009 "Produto n�o cadastrado no SB1."
		#define STR0010 "Produto sem controle WMS"
		#define STR0011 "Produtos n�o controlam localiza��o (MV_LOCALIZ)."
		#define STR0012 "Produto sem c�digo de barras no SB1."
		#define STR0013 "Produto sem controle de lote."
		#define STR0014 "O parametro MV_RASTRO nao esta correto."
		#define STR0015 "Produto n�o cadastrado no SB5."
		#define STR0016 "Os campos B5_CODZON e B5_UMIND n�o podem ser vazios."
		#define STR0017 "Quantidade deve ser maior que zero."
		#define STR0018 "Data de validade n�o informada."
		#define STR0019 "Endere�o n�o informado."
		#define STR0020 "Endere�o n�o cadastrado no SBE."
		#define STR0021 "N�o existe sequ�ncia de abasteciemento para o produto."
		#define STR0022 "J� existe saldo por lote SB8."
		#define STR0023 "J� existe saldo por endere�o [VAR01]."
		#define STR0024 "Diverg�ncias Carga Inicial"
		#define STR0025 "Diverg�ncia"
		#define STR0026 "Linha"
		#define STR0027 "Conte�do"
		#define STR0028 "Aguarde..."
		#define STR0029 "Lendo o Arquivo..."
		#define STR0030 "Gerando Relat�rio de Diverg�ncias..."
		#define STR0031 "Mensagem"
		#define STR0032 "Filial n�o informada."
		#define STR0033 "Gerando os Saldos Iniciais..."
		#define STR0034 "Lote n�o informado."
		#define STR0035 "Lote e Sub-Lote devem ser informados."
		#define STR0036 "Esse programa tem como objetivo realizar a distribui��o nas tabelas de Saldos Iniciais [VAR01]. Ap�s essa execu��o � necess�rio executar a rotina de acerto Saldo Atual."
		#define STR0037 "Arquivo Texto (*.txt)"
		#define STR0038 "Selecione o Arquivo de Saldos Iniciais"
		#define STR0039 "Ap�s a execu��o dessa rotina dever� ser rodado o programa de acerto de saldo, Miscel�nia > Acertos > Saldo Atual."
		#define STR0040 "Arquivo inconsistente! Existem informa��es a menos ou a mais na linha:"
		#define STR0041 "Quantidade maior que a norma do endere�o. Norma: "
		#define STR0042 "O m�dulo de WMS n�o est� ativo (MV_INTWMS)."
		#define STR0043 "Produto Origem n�o informado."
		#define STR0044 "Produto Origem n�o cadastrado no D11."
		#define STR0045 "Produto Origem informado n�o � origem do produto [VAR01]."
		#define STR0046 "Produto [VAR01] possui estrutura, informe os seus componentes."
		#define STR0047 "Ap�s a execu��o dessa rotina dever� ser rodado o programa de acerto de saldo, Miscel�nia > Processamentos > Refaz Saldos."
		#define STR0048 "Efetue o fechamento do m�s, importa��o dos saldos iniciais deve ocorrer na mesma data do fechamento!"
		#define STR0049 "Empresa n�o informada"
		#define STR0050 "Armaz�m [VAR01] n�o controla unitizador."
	#endif
#endif
