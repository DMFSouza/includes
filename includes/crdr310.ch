#ifdef SPANISH
	#define STR0001 "Posicion de la Tarjeta Fidelidad"
	#define STR0002 "Datos de Registro"
	#define STR0003 "Numero de la Tarjeta"
	#define STR0004 "Tarjeta Referencia"
	#define STR0005 "Tienda Emisora"
	#define STR0006 "Estatus"
	#define STR0007 "Activo"
	#define STR0008 "Inactivo"
	#define STR0009 "Fecha de Registro"
	#define STR0010 "Validez"
	#define STR0011 "Recarga"
	#define STR0012 "Recargas"
	#define STR0013 "Valor Recarga"
	#define STR0014 "Saldo Disponible"
	#define STR0015 "Ventas"
	#define STR0016 "Fecha Venta"
	#define STR0017 "Doc. Fiscal"
	#define STR0018 "Valor Venta"
	#define STR0019 "Saldo"
	#define STR0020 "Adm. Financiera"
#else
	#ifdef ENGLISH
		#define STR0001 "Loyalty Card Status"
		#define STR0002 "Registration Information"
		#define STR0003 "Card Number"
		#define STR0004 "Reference Card"
		#define STR0005 "Issuing Store"
		#define STR0006 "Status"
		#define STR0007 "Active"
		#define STR0008 "Inactive"
		#define STR0009 "Registration Date"
		#define STR0010 "Validity"
		#define STR0011 "Recharge"
		#define STR0012 "Recharges"
		#define STR0013 "Recharge Amount"
		#define STR0014 "Balance Available"
		#define STR0015 "Sales"
		#define STR0016 "Sale Date"
		#define STR0017 "Tax Doc."
		#define STR0018 "Sales Value"
		#define STR0019 "Balance"
		#define STR0020 "Financial Company"
	#else
		#define STR0001 "Posi��o do Cart�o Fidelidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados de Registo", "Dados Cadastrais" )
		#define STR0003 "N�mero do Cart�o"
		#define STR0004 "Cart�o Refer�ncia"
		#define STR0005 "Loja Emissora"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Registo", "Data Cadastro" )
		#define STR0010 "Validade"
		#define STR0011 "Recarga"
		#define STR0012 "Recargas"
		#define STR0013 "Valor Recarga"
		#define STR0014 "Saldo Dispon�vel"
		#define STR0015 "Vendas"
		#define STR0016 "Data Venda"
		#define STR0017 "Doc. Fiscal"
		#define STR0018 "Valor Venda"
		#define STR0019 "Saldo"
		#define STR0020 "Adm. Financeira"
	#endif
#endif
