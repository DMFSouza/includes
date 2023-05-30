#ifdef SPANISH
	#define STR0001 "Cheques"
	#define STR0002 "Opciones"
	#define STR0003 "Volver"
	#define STR0004 "Saldo"
	#define STR0005 "Banco"
	#define STR0006 "Agencia"
	#define STR0007 "Cuenta"
	#define STR0008 "Cheque"
	#define STR0009 "Valor"
	#define STR0010 "Venc"
	#define STR0011 "Cliente"
	#define STR0012 "CNPJ / CPF"
	#define STR0013 "Mes"
	#define STR0014 "Ano"
	#define STR0015 "Detalles"
	#define STR0016 "Situacion"
	#define STR0017 "Banco "
	#define STR0018 "Agenc."
	#define STR0019 "N� cuenta"
	#define STR0020 "Valor "
	#define STR0021 "Vencto"
	#define STR0022 "CPF /CNPJ"
	#define STR0023 "Mes aper"
	#define STR0024 "Ano aper"
	#define STR0025 "N� Dias"
	#define STR0026 "Consulta"
	#define STR0027 "Calcula"
	#define STR0028 "No se rellenaron todos los campos"
	#define STR0029 "�Cheque ya existe!"
	#define STR0030 "Seleccione fecha..."
	#define STR0031 "No es posible grabar. �Tabla de Cheque "
	#define STR0032 " no encontrada!"
	#define STR0033 "Aviso"
	#define STR0034 "�Confirma Grabacion de los Cheques ?"
	#define STR0035 "Valor pagado s/ Titulo"
	#define STR0036 "Cheque(s) grabado(s) con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Checks"
		#define STR0002 "Optns"
		#define STR0003 "Return"
		#define STR0004 "Bal."
		#define STR0005 "Bank"
		#define STR0006 "Branch"
		#define STR0007 "Acct."
		#define STR0008 "Check"
		#define STR0009 "Amnt."
		#define STR0010 "Expy"
		#define STR0011 "Customer"
		#define STR0012 "CNPJ/CPF"
		#define STR0013 "Mth"
		#define STR0014 "Yr."
		#define STR0015 "Details"
		#define STR0016 "Status"
		#define STR0017 "Bank "
		#define STR0018 "Branch"
		#define STR0019 "Acct. No"
		#define STR0020 "Amount "
		#define STR0021 "Due date"
		#define STR0022 "CPF/CNPJ"
		#define STR0023 "Mth.open"
		#define STR0024 "Yr. open"
		#define STR0025 "N.Days"
		#define STR0026 "Query"
		#define STR0027 "Calculate"
		#define STR0028 "Not all fields were filled"
		#define STR0029 "Check exists!"
		#define STR0030 "Select date..."
		#define STR0031 "Unable to save. Table of Check "
		#define STR0032 "not found!"
		#define STR0033 "Note"
		#define STR0034 "Confirm saving checks?"
		#define STR0035 "Amount paid w/o Bill"
		#define STR0036 "Check(s) saved successfully."
	#else
		#define STR0001 "Cheques"
		#define STR0002 "Op��es"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0004 "Saldo"
		#define STR0005 "Banco"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ag�ncia", "Agencia" )
		#define STR0007 "Conta"
		#define STR0008 "Cheque"
		#define STR0009 "Valor"
		#define STR0010 "Venc"
		#define STR0011 "Cliente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte", "Cnpj/Cpf" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "M�s", "Mes" )
		#define STR0014 "Ano"
		#define STR0015 "Detalhes"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Situa��o", "Situacao" )
		#define STR0017 "Banco "
		#define STR0018 "Agenc."
		#define STR0019 "Nr conta"
		#define STR0020 "Valor "
		#define STR0021 "Vencto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nif", "Cpf/Cnpj" )
		#define STR0023 "Mes aber"
		#define STR0024 "Ano aber"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N.dias", "N.Dias" )
		#define STR0026 "Consulta"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Calcular", "Calcula" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o foram preenchidos todos os campos", "Nao foram preenchidos todos os campos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cheque j� existe!", "Cheque ja existe!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccione data...", "Selecione data..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o e possivel gravar. tabela de cheque ", "N�o � poss�vel gravar. Tabela de Cheque " )
		#define STR0032 " n�o encontrada!"
		#define STR0033 "Aviso"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Confirma grava��o dos cheques ?", "Confirma Grava��o dos Cheques ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Valor Pago S/ T�tulo", "Valor pago s/ Titulo" )
		#define STR0036 "Cheque(s) gravado(s) com sucesso."
	#endif
#endif
