#ifdef SPANISH
	#define STR0001 "El recurso de lista de regalo no se activo o no se aplico/configuro debidamente, �imposible seguir!"
	#define STR0002 "Informe de Ventas Analitico - Lista de Regalos"
	#define STR0003 "Fecha de la Venta"
	#define STR0004 "Sucursal"
	#define STR0005 "Ventas"
	#define STR0006 "Fecha"
	#define STR0007 "Recep. Lista"
	#define STR0008 "Vendedor"
	#define STR0009 "Tp. Lista"
	#define STR0010 "Estatus"
	#define STR0011 "Documento"
	#define STR0012 "Invitado"
	#define STR0013 "Lista"
	#define STR0014 "Producto"
	#define STR0015 "Cant."
	#define STR0016 "Vlr.Unit."
	#define STR0017 "Vlr.Venta"
	#define STR0018 "Subtotal del dia "
	#define STR0019 "Subtotal de la Sucursal "
	#define STR0020 "Total de Ventas"
	#define STR0021 "�Informe incompatible para este tipo de banco de dados !"
	#define STR0022 "De Sucursal"
	#define STR0023 "A Sucursal"
	#define STR0024 "De fch.Venta"
	#define STR0025 "A fch.Venta"
	#define STR0026 "Credito"
	#define STR0027 "Entrega"
	#define STR0028 "Entrega Prog."
	#define STR0029 "Todos"
	#define STR0030 "De Lista "
	#define STR0031 "A Lista "
	#define STR0032 "De Vendedor "
	#define STR0033 "A Vendedor "
	#define STR0034 "Quiebra"
#else
	#ifdef ENGLISH
		#define STR0001 "The resource of gift list is not active or it was not duly applied and/or configured. Impossible to continue!"
		#define STR0002 "Detailed Sales Report - Gift List"
		#define STR0003 "Sale Date"
		#define STR0004 "Branch"
		#define STR0005 "Sales"
		#define STR0006 "Date"
		#define STR0007 "List Rec."
		#define STR0008 "Sales Representative"
		#define STR0009 "List Tp."
		#define STR0010 "Status"
		#define STR0011 "Document"
		#define STR0012 "Guest"
		#define STR0013 "List"
		#define STR0014 "Product"
		#define STR0015 "Amt."
		#define STR0016 "Unit Value"
		#define STR0017 "Sales Value"
		#define STR0018 "Day Subtotal "
		#define STR0019 "Branch Subtotal "
		#define STR0020 "Sales Total"
		#define STR0021 "Report incompatible with this type of database!"
		#define STR0022 "Branch from"
		#define STR0023 "Branch to"
		#define STR0024 "Sales Dt. from"
		#define STR0025 "Sales Dt. to"
		#define STR0026 "Credit"
		#define STR0027 "Delivery"
		#define STR0028 "Sch. Delivery"
		#define STR0029 "All"
		#define STR0030 "List from"
		#define STR0031 "List to"
		#define STR0032 "Sales Representative from"
		#define STR0033 "Sales Representative to"
		#define STR0034 "Break"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O recurso de lista de presente n�o est� activo ou n�o foi devidamente aplicado e/ou configurado. Imposs�vel continuar!", "O recurso de lista de presente n�o est� ativo ou n�o foi devidamente aplicado e/ou configurado, imposs�vel continuar!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio de Vendas Anal�tico - Lista de Presentes", "Relat�rio de Vendas Analitico - Lista de Presentes" )
		#define STR0003 "Data da Venda"
		#define STR0004 "Filial"
		#define STR0005 "Vendas"
		#define STR0006 "Data"
		#define STR0007 "Recep. Lista"
		#define STR0008 "Vendedor"
		#define STR0009 "Tp. Lista"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0011 "Documento"
		#define STR0012 "Convidado"
		#define STR0013 "Lista"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde." )
		#define STR0016 "Vlr.Unit."
		#define STR0017 "Vlr.Venda"
		#define STR0018 "Sub-Total do dia "
		#define STR0019 "Sub-Total da filial "
		#define STR0020 "Total de Vendas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relat�rio incompat�vel para este tipo de base de dados !", "Relat�rio incompat�vel para este tipo de banco de dados !" )
		#define STR0022 "Filial de"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial at�", "Filial ate" )
		#define STR0024 "Dt.Venda de"
		#define STR0025 "Dt.Venda at�"
		#define STR0026 "Cr�dito"
		#define STR0027 "Entrega"
		#define STR0028 "Entrega Prog."
		#define STR0029 "Todos"
		#define STR0030 "Lista De"
		#define STR0031 "Lista At�"
		#define STR0032 "Vendedor de"
		#define STR0033 "Vendedor at�"
		#define STR0034 "Quebra"
	#endif
#endif
