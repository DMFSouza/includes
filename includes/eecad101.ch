#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Anular"
	#define STR0006 "Mantenimiento de Movimientos en el Exterior"
	#define STR0007 "Transferir"
	#define STR0008 "Movimiento Activo"
	#define STR0009 "Movimiento Cancelado"
	#define STR0010 "El banco informado no esta registrado en el sistema."
	#define STR0011 "La agencia informada no esta registrada en el sistema para el banco escogido."
	#define STR0012 "La cuenta informada no esta registrada en el sistema para el banco y agencia escogidos."
	#define STR0013 "No se informaron todos los campos obligatorios. Favor verificar todos los campos en azul."
	#define STR0014 "Leyenda"
	#define STR0015 "Origen"
	#define STR0016 "Banco"
	#define STR0017 "Agencia"
	#define STR0018 "Cuenta"
	#define STR0019 "Nombre Banco"
	#define STR0020 "Pais"
	#define STR0021 "Naturaleza"
	#define STR0022 "Fecha"
	#define STR0023 "Moneda Mov."
	#define STR0024 "Valor Mov."
	#define STR0025 "Moneda Bco."
	#define STR0026 "Valor Bco."
	#define STR0027 "Moneda"
	#define STR0028 "Valor"
	#define STR0029 "Movimiento de Control Automatico de Saldo."
	#define STR0030 "Inclusion automatica de movimiento."
	#define STR0031 "Exclusion automatica de movimiento."
	#define STR0032 "Modificacion de cuota de cambio."
	#define STR0033 "Recepcion de cuota de cambio."
	#define STR0034 "Transferencia en el Exterior"
	#define STR0035 "La moneda de la(s) invoice(s) (XXX) es diferente de la moneda informada en el registro de la cuenta utilizada (YYY)."
	#define STR0036 "El sistema calculo el valor que sera XXX en la cuenta con base en las cotizaciones registradas."
	#define STR0037 "Por favor verifique el valor y ajustelo si es necesario."
	#define STR0038 "Moneda de la(s) Invoice(s):"
	#define STR0039 "Valor de la(s) Invoice(s):"
	#define STR0040 "Moneda de la Cuenta:"
	#define STR0041 "Valor XXX:"
	#define STR0042 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Cancel"
		#define STR0006 "Maintenance of Transactions Abroad"
		#define STR0007 "Transfer"
		#define STR0008 "Active Transaction"
		#define STR0009 "Transaction canceled"
		#define STR0010 "Bank informed is not registered in system."
		#define STR0011 "Agency indicated is not registered in the system for bank chosen."
		#define STR0012 "Account indicated is not registered in the system for bank and agency chosen."
		#define STR0013 "All mandatory fields were not indicated. Please, check all field in blue."
		#define STR0014 "Caption"
		#define STR0015 "Source"
		#define STR0016 "Bank"
		#define STR0017 "Bnk.Agency"
		#define STR0018 "Account"
		#define STR0019 "Bank Name"
		#define STR0020 "Country"
		#define STR0021 "Class"
		#define STR0022 "Date"
		#define STR0023 "Mov.Currency"
		#define STR0024 "Mov.Value"
		#define STR0025 "Bnk.Currency"
		#define STR0026 "Bnk.Amount"
		#define STR0027 "Currency"
		#define STR0028 "Value"
		#define STR0029 "Transaction of Balance Automatic Control."
		#define STR0030 "Automatic transaction addition."
		#define STR0031 "Automatic transaction exclusion."
		#define STR0032 "Exchange installment change."
		#define STR0033 "Exchange installment receipt."
		#define STR0034 "Transferences Abroad"
		#define STR0035 "Invoice currency (XXX) is different from currency indicated in the file of the account used (YYY)."
		#define STR0036 "System calculated value of XXX in the account based on quotations registered."
		#define STR0037 "Please, check the value and adjust it if necessary."
		#define STR0038 "Invoice currency:"
		#define STR0039 "Invoice value:"
		#define STR0040 "Account currency:"
		#define STR0041 "Value XXX:"
		#define STR0042 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Cancelar"
		#define STR0006 "Manuten��o de Movimenta��es no Exterior"
		#define STR0007 "Transferir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Movimenta��o Activa", "Movimenta��o Ativa" )
		#define STR0009 "Movimenta��o Cancelada"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O banco informado n�o est� registado no sistema.", "O banco informado n�o est� cadastrado no sistema." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A ag�ncia informada n�o est� registada no sistema para o banco escolhido.", "A agencia informada n�o est� cadastrada no sistema para o banco escolhido." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A conta informada n�o est� registada no sistema para o banco e ag�ncia escolhidos.", "A conta informada n�o est� cadastrada no sistema para o banco e agencia escolhidos." )
		#define STR0013 "N�o foram informados todos os campos obrigat�rios. Favor verificar todos os campos em azul."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Legenda" )
		#define STR0015 "Origem"
		#define STR0016 "Banco"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ag�ncia", "Agencia" )
		#define STR0018 "Conta"
		#define STR0019 "Nome Banco"
		#define STR0020 "Pa�s"
		#define STR0021 "Natureza"
		#define STR0022 "Data"
		#define STR0023 "Moeda Mov."
		#define STR0024 "Valor Mov."
		#define STR0025 "Moeda Bco."
		#define STR0026 "Valor Bco."
		#define STR0027 "Moeda"
		#define STR0028 "Valor"
		#define STR0029 "Movimenta��o de Controle Autom�tico de Saldo."
		#define STR0030 "Inclus�o autom�tica de movimenta��o."
		#define STR0031 "Exclus�o autom�tica de movimenta��o."
		#define STR0032 "Altera��o de parcela de c�mbio."
		#define STR0033 "Recebimento de parcela de c�mbio."
		#define STR0034 "Transfer�ncia no Exterior"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A moeda da(s) invoice(s) (XXX) � diferente da moeda informada no registo da conta utilizada (YYY).", "A moeda da(s) invoice(s) (XXX) � diferente da moeda informada no cadastro da conta utilizada (YYY)." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O sistema calculou o valor que ser� XXX na conta com base nas cota��es registadas.", "O sistema apurou o valor que ser� XXX na conta com base nas cota��es cadastradas." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique o valor e ajuste se necess�rio.", "Por favor verifique o valor e ajuste-o caso necess�rio." )
		#define STR0038 "Moeda da(s) Invoice(s):"
		#define STR0039 "Valor da(s) Invoice(s):"
		#define STR0040 "Moeda da Conta:"
		#define STR0041 "Valor XXX:"
		#define STR0042 "Aten��o"
	#endif
#endif
