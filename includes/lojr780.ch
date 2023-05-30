#ifdef SPANISH
	#define STR0001 "Este programa emitira una Clasificacion de Productos por"
	#define STR0002 "Precio o Cantidad en Moneda Corriente.          "
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "CLASIFICACION DE PRODUCTOS"
	#define STR0006 "Clas  Codigo Producto    Descripcion del Producto                                    Cantidad    Un                 Valor"
	#define STR0007 "Valor"
	#define STR0008 "Cantidad"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Total General:                                                                    Cantidad                         Valor"
	#define STR0011 "Clasificando..."
	#define STR0012 "Codigo "
	#define STR0013 "Detalles de Productos"
	#define STR0014 "Clas  Codigo del Producto      Descripcion del Producto                                  Cantidad      Un                 Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issued a Product Ranking per Price or "
		#define STR0002 "Quantity in Current Currency.         "
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "PRODUCT RANKING    "
		#define STR0006 "Clas  Product Code       Product Description                                       Quantity      Un                 Value"
		#define STR0007 "PRICE"
		#define STR0008 "QUANTITY  "
		#define STR0009 "CANCELLED BY THE OPERATOR  "
		#define STR0010 "Grand Total :                                                                      Quantity                        Amount"
		#define STR0011 "Classifying..."
		#define STR0012 "Code   "
		#define STR0013 "Product details      "
		#define STR0014 "Clas  Product Code        Product Description                                      Amount    Un                 Value"
	#else
		Static STR0001 := "Este programa irá emitir um Ranking de Produtos por"
		Static STR0002 := "Preço ou Quantidade em Moeda Corrente."
		Static STR0003 := "Zebrado"
		Static STR0004 := "Administracao"
		Static STR0005 := "RANKING DE PRODUTOS"
		Static STR0006 := "Clas  Codigo do Produto  Descricao do Produto                                      Quantidade    Un                 Valor"
		#define STR0007  "Valor"
		#define STR0008  "Quantidade"
		Static STR0009 := "CANCELADO PELO OPERADOR"
		#define STR0010  "Total Geral :                                                                     Quantidade                       Valor"
		Static STR0011 := "Classificando..."
		Static STR0012 := "Código "
		Static STR0013 := "Detalhes dos Produtos"
		Static STR0014 := "Clas  Codigo do Produto        Descricao do Produto                                      Quantidade    Un                 Valor"
	#endif
#endif

#ifndef SPANISH
#ifndef ENGLISH
	STATIC uInit := __InitFun()

	Static Function __InitFun()
	uInit := Nil
	If Type('cPaisLoc') == 'C'

		If cPaisLoc == "ANG"
			STR0001 := "Este programa irá emitir um ranking de produtos por"
			STR0002 := "Preço Ou Quantidade Em Moeda Corrente."
			STR0003 := "Código de barras"
			STR0004 := "Administração"
			STR0005 := "Ranking De Produtos"
			STR0006 := "Classe  Código Do Produto  Descrição Do Produto                                      Quantidade    Un                 Valor"
			STR0009 := "Cancelado Pelo Operador"
			STR0011 := "A classificar..."
			STR0012 := "Código  "
			STR0013 := "Detalhes Dos Artigos"
			STR0014 := "Clas  Código do Artigo        Descrição do Artigo                                      Quantidade    Un                 Valor"
		ElseIf cPaisLoc == "PTG"
			STR0001 := "Este programa irá emitir um ranking de produtos por"
			STR0002 := "Preço Ou Quantidade Em Moeda Corrente."
			STR0003 := "Código de barras"
			STR0004 := "Administração"
			STR0005 := "Ranking De Produtos"
			STR0006 := "Classe  Código Do Produto  Descrição Do Produto                                      Quantidade    Un                 Valor"
			STR0009 := "Cancelado Pelo Operador"
			STR0011 := "A classificar..."
			STR0012 := "Código  "
			STR0013 := "Detalhes Dos Artigos"
			STR0014 := "Clas  Código do Artigo        Descrição do Artigo                                      Quantidade    Un                 Valor"
		EndIf
		EndIf
	Return Nil
#ENDIF
#ENDIF
