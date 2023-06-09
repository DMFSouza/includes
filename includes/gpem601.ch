#ifdef SPANISH
	#define STR0001 "Homolognet"
	#define STR0002 "Seleccionando Registros..."
	#define STR0003 "Datos Iniciales"
	#define STR0004 "Datos de Vacaciones"
	#define STR0005 "Datos de Aguinaldo"
	#define STR0006 "Datos Financieros"
	#define STR0007 "Movimientos"
	#define STR0008 "Descuentos de Rescision"
	#define STR0009 "Mantenimiento Homolognet"
	#define STR0010 "Incluir"
	#define STR0011 "Editar"
	#define STR0012 "Borrar"
	#define STR0013 "�Periodo adquisitivo ya registrado!"
	#define STR0014 "�Ejercicio ya registrado!"
	#define STR0015 "�Los campos: "
	#define STR0016 " son de rellenado obligatorio!"
	#define STR0017 "�El campo "
	#define STR0018 " es de rellenado obligatorio!"
	#define STR0019 "�El Tipo y Codigo de Rubrica informados para el periodo ya existe en base de datos!"
	#define STR0020 "�Movimiento ya informado!"
	#define STR0021 "�Descuento ya informado!"
	#define STR0022 "�Confirma la exclusion de registros del Homolognet para la Matricula ["
	#define STR0023 "]?"
	#define STR0024 "�Confirma la exclusion?"
	#define STR0025 "Busqueda"
	#define STR0026 "Mantenimiento"
	#define STR0027 "Visualizacion"
	#define STR0028 "Exclusion"
	#define STR0029 "Leyenda"
	#define STR0030 "XML no generado"
	#define STR0031 "XML Generado"
	#define STR0032 "�Registro de Descuento ya informado!"
	#define STR0033 "�Este codigo no corresponde a Descuento!"
	#define STR0034 "�Registro no encontrado!"
	#define STR0035 "�El Codigo de Movimiento informado ya existe para esta fecha!"
	#define STR0036 "�Codigo de Movimiento no encontrado!"
	#define STR0037 "�Codigo de Rubrica no localizado en Registro de Conceptos!"
	#define STR0038 "�Informe la Sucursal+Matricula!"
	#define STR0039 "Buscar"
	#define STR0040 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Homolognet"
		#define STR0002 "Selecting Records..."
		#define STR0003 "Initial data"
		#define STR0004 "Vacation Data"
		#define STR0005 "Year-end Bonus Data"
		#define STR0006 "Financial Data"
		#define STR0007 "Movements"
		#define STR0008 "Termination Deductions"
		#define STR0009 "Homolognet Maintenance"
		#define STR0010 "Add"
		#define STR0011 "Edit"
		#define STR0012 "Delete"
		#define STR0013 "Acquisitive period already registered!"
		#define STR0014 "Year already registered!"
		#define STR0015 "The fields: "
		#define STR0016 " are mandatory!"
		#define STR0017 "Field "
		#define STR0018 " is mandatory!"
		#define STR0019 "The entered Item Type and Code already exist in database!"
		#define STR0020 "Movement already entered!"
		#define STR0021 "Discount already entered!"
		#define STR0022 "Confirm exclusion of Homolognet records for Registration ["
		#define STR0023 "]?"
		#define STR0024 "Confirm deletion?"
		#define STR0025 "Search"
		#define STR0026 "Maintenance"
		#define STR0027 "View"
		#define STR0028 "Deletion"
		#define STR0029 "Caption"
		#define STR0030 "XML not generated"
		#define STR0031 "XML Generated"
		#define STR0032 "Deduction Record already entered!"
		#define STR0033 "This code does not refer to Deduction!"
		#define STR0034 "Record not found!"
		#define STR0035 "The entered Movement Code already exists for this date!"
		#define STR0036 "Movement Code not found!"
		#define STR0037 "Item Code not found in the Budget Register!"
		#define STR0038 "Enter Branch+Registration!"
		#define STR0039 "Search"
		#define STR0040 "Cancel"
	#else
		#define STR0001 "Homolognet"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados iniciais", "Dados Iniciais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados de f�rias", "Dados de F�rias" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados do Subs�dio de Natal ", "Dados de 13�" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados financeiros", "Dados Financeiros" )
		#define STR0007 "Movimenta��es"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descontos da rescis�o", "Descontos da Rescis�o" )
		#define STR0009 "Manuten��o Homolognet"
		#define STR0010 "Incluir"
		#define STR0011 "Editar"
		#define STR0012 "Excluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo aquisitivo j� registado!", "Periodo aquisitivo j� cadastrado!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exerc�cio j� registado!", "Exercicio j� cadastrado!" )
		#define STR0015 "Os campos: "
		#define STR0016 " s�o de preenchimento obrigat�rio!"
		#define STR0017 "O campo "
		#define STR0018 " � de preenchimento obrigat�rio!"
		#define STR0019 "O Tipo e C�digo de Rubrica informados para o per�odo j� existe na base de dados!"
		#define STR0020 "Movimenta��o j� informada!"
		#define STR0021 "Desconto j� informado!"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirma a exclus�o dos registos do Homolognet para a Matr�cula [", "Confirma a exclus�o dos registros do Homolognet para a Matricula [" )
		#define STR0023 "]?"
		#define STR0024 "Confirma a exclus�o?"
		#define STR0025 "Pesquisa"
		#define STR0026 "Manuten��o"
		#define STR0027 "Visualiza��o"
		#define STR0028 "Exclus�o"
		#define STR0029 "Legenda"
		#define STR0030 "XML n�o gerado"
		#define STR0031 "XML Gerado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registro de desconto j� informado!", "Registro de Desconto j� informado!" )
		#define STR0033 "Este c�digo n�o corresponde a Desconto!"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado!", "Registro n�o encontrado!" )
		#define STR0035 "O C�digo de Movimenta��o informado j� existe para esta data!"
		#define STR0036 "C�digo de Movimenta��o n�o encontrado!"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "C�digo de Rubrica n�o localizado no Registo de Verbas!", "C�digo de Rubrica n�o localizado no Cadastro de Verbas!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Informe a Filial+Matr�cula!", "Informe a Filial+Matricula!" )
		#define STR0039 "Buscar"
		#define STR0040 "Cancelar"
	#endif
#endif
