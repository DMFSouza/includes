#ifdef SPANISH
	#define STR0001 "Situacion de las solicitudes al deposito"
	#define STR0002 "  Este informe lista la situacion de las SD's segun los "
	#define STR0003 "parametros seleccionados."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Numero  Item  Codigo             Descripcion                      Emision            Cantidad                Saldo        Ctd.Entregada  Requerimiento      Centro de Costo    Solicitante"
	#define STR0009 "Saldo"
	#define STR0010 "Ctd.Entregada"
	#define STR0011 "Solicitud"
	#define STR0012 "Items de solicitudes al almacen"
	#define STR0013 "Solicitudes al almacen "
	#define STR0014 "Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Warehouse Requisitions Status"
		#define STR0002 "  This report shows a Warehouse Requisitions list, "
		#define STR0003 "according to the selected parameters."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Number  Item  Code               Description                      Issue Dt.          Quantity                Balance      Qty.Delivered  Requisition   Cost Center        Petitioner"
		#define STR0009 "Blnce"
		#define STR0010 "Qty.Deliver."
		#define STR0011 "Requisit. "
		#define STR0012 "Items of requests to warehouse   "
		#define STR0013 "Requests to warehouse"
		#define STR0014 "Item"
	#else
		#define STR0001  "Posicao das Solicitacoes ao Armazem"
		#define STR0002  "  Este relatorio lista a posicao das SA's de acordo com os para-"
		#define STR0003  "metros selecionados."
		#define STR0005  "Zebrado"
		#define STR0006  "Administracao"
		#define STR0007  "CANCELADO PELO OPERADOR"
		#define STR0008  "Numero  Item  Codigo             Descricao                        Emissao            Quantidade              Saldo        Qtd.Entregue   Requisicao         Centro de Custo    Solicitante"
		#define STR0009  "Saldo"
		#define STR0010  "Qtd.Entregue"
		#define STR0011  "Requisicao"
		#define STR0012  "Itens das solicitações ao armazem"
		#define STR0013  "Solicitações ao armazem"
		#define STR0014  "Item"
	#endif
#endif

#ifndef SPANISH
#ifndef ENGLISH
	STATIC uInit := __InitFun()

	Static Function __InitFun()
	uInit := Nil
	If Type('cPaisLoc') == 'C'

		If cPaisLoc == "ANG"
			STR0001 := "Posição Das Solicitações Ao Armazém"
			STR0003 := "Metros seleccionados."
			STR0005 := "Código de barras"
			STR0006 := "Administração"
			STR0007 := "Cancelado Pelo Operador"
			STR0008 := "Número  Item  Código             Descrição                        Emissão            Quantidade              Saldo        Qtd.entregue   Requisição         Centro De Custo    Solicitante"
			STR0010 := "Qtd.entregue"
			STR0011 := "Requisição"
			STR0012 := 'ITens das solicitações ao armazem'
			STR0013 := "Solicitações ao armazém"
			STR0014 := "elemento"
		ElseIf cPaisLoc == "PTG"
			STR0001 := "Posição Das Solicitações Ao Armazém"
			STR0003 := "Metros seleccionados."
			STR0005 := "Código de barras"
			STR0006 := "Administração"
			STR0007 := "Cancelado Pelo Operador"
			STR0008 := "Número  Item  Código             Descrição                        Emissão            Quantidade              Saldo        Qtd.entregue   Requisição         Centro De Custo    Solicitante"
			STR0010 := "Qtd.entregue"
			STR0011 := "Requisição"
			STR0012 := 'ITens das solicitações ao armazem'
			STR0013 := "Solicitações ao armazém"
			STR0014 := "elemento"
		EndIf
		EndIf
	Return Nil
#ENDIF
#ENDIF
