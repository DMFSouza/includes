#ifdef SPANISH
	#define STR0001 "Entradas"
	#define STR0002 "Componer cuotas tipo DP"
	#define STR0003 "Valor"
	#define STR0004 "Acond. Pago"
	#define STR0005 "Fecha Inicial"
	#define STR0006 "Componer Cuotas"
	#define STR0007 "Rehacer cuotas DP"
	#define STR0008 "Valor Total Entradas"
	#define STR0009 "Atencion"
	#define STR0010 "�Condicion de Pago no valida!"
	#define STR0011 "�Valor informado inferior o igual a cero!"
	#define STR0012 "�Condicion de Pago no informada!"
	#define STR0013 "�Condicion de Pago de Tipo 'DP' no est� registrada!"
	#define STR0014 "Registro de la Entrada"
	#define STR0015 "�Tipo de Pago informado no es valido!"
	#define STR0016 "Codigo de pago para referencia interna..."
	#define STR0017 "Ctd Cuotas"
	#define STR0018 "Intervalo"
	#define STR0019 "Dias 1. Cuota"
	#define STR0020 "N� del Docto"
	#define STR0021 "Valor del Docto"
	#define STR0022 "Campo:"
	#define STR0023 "�La validacion del campo est� incorrecta, verifique!"
	#define STR0024 "�Titulo est� dado de baja!"
	#define STR0025 "Solamente las iniciales AL CONTADO"
	#define STR0026 "Todas las iniciales"
	#define STR0027 "Ninguna de las iniciales"
	#define STR0028 "Es necesario informar si la Inicial se va a cobrar en la Venta directa."
	#define STR0029 "Seleccionar las Iniciales por cobrar en la Venta directa"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflows"
		#define STR0002 "Compose installments type DP"
		#define STR0003 "Value"
		#define STR0004 "Paym. Term"
		#define STR0005 "Initial Date"
		#define STR0006 "Compose Installments"
		#define STR0007 "Recompose installments DP"
		#define STR0008 "Inflow Total Value"
		#define STR0009 "Attention"
		#define STR0010 "Invalid payment term."
		#define STR0011 "Entered value is zero or lower."
		#define STR0012 "Payment term was not informed."
		#define STR0013 "Payment Term type 'DP' is not registered."
		#define STR0014 "Down Payment Record"
		#define STR0015 "Payment type is not valid."
		#define STR0016 "Payment code for internal reference..."
		#define STR0017 "No. of Installments"
		#define STR0018 "Range"
		#define STR0019 "Days 1. Installment"
		#define STR0020 "Doc. No."
		#define STR0021 "Doc. Value"
		#define STR0022 "Field:"
		#define STR0023 "The field validation is incorrect, check that."
		#define STR0024 "Bill is already posted!"
		#define STR0025 "Only Down Payment IN CASH"
		#define STR0026 "All Down Payments"
		#define STR0027 "None of the Down Payments"
		#define STR0028 "Enter if Down Payment is received in the Direct Sales."
		#define STR0029 "Select the Down Payments to receive in the Direct Sales"
	#else
		#define STR0001 "Entradas"
		#define STR0002 "Compor parcelas tipo DP"
		#define STR0003 "Valor"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cond. Pgt.", "Cond. Pagto." )
		#define STR0005 "Data Inicial"
		#define STR0006 "Compor Parcelas"
		#define STR0007 "Refazer parcelas DP"
		#define STR0008 "Valor Total Entradas"
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Condicao de Pagamento Inv�lida!", "Condi��o de Pagamento invalida!" )
		#define STR0011 "Valor informado menor ou igual a zero!"
		#define STR0012 "Condi��o de Pagamento n�o informada!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Condi��o de Pagamento do Tipo 'DP' n�o est� registada!", "Condi��o de Pagamento do Tipo 'DP' n�o est� cadastrada!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo da Entrada", "Registro da Entrada" )
		#define STR0015 "Tipo de pagamento informado n�o � valido!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�digo de pagamento para refer�ncia interna...", "Codigo de pagamento para referencia interna..." )
		#define STR0017 "Qtdade Parcelas"
		#define STR0018 "Intervalo"
		#define STR0019 "Dias 1. Parcela"
		#define STR0020 "Nro do Docto"
		#define STR0021 "Valor do Docto"
		#define STR0022 "Campo:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A valida��o do campo est� incorrecta, verifique!", "A valida��o do campo esta incorreta, verifique!" )
		#define STR0024 "Titulo j� esta baixado!"
		#define STR0025 "Apenas as Entradas A VISTA"
		#define STR0026 "Todas as Entradas"
		#define STR0027 "Nenhuma das Entradas"
		#define STR0028 "Necess�rio informar se a Entrada vai ser recebida no Venda Direta."
		#define STR0029 "Selecionar as Entradas a receber no Venda Direta"
	#endif
#endif
