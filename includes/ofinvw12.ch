#ifdef SPANISH
	#define STR0001 "NO IDENTIFICADO"
	#define STR0002 "PEDIDO NORMAL"
	#define STR0003 "UNIDAD PARADA"
	#define STR0004 "LIBRE DE DEBITO"
	#define STR0005 "INICIAL"
	#define STR0006 "PROMOCION"
	#define STR0007 "PEDIDO NORMAL EXPORTACION"
	#define STR0008 "UNIDAD PARADA EXPORTACION"
	#define STR0009 "AUTOPART"
	#define STR0010 "SUBASTA VIRTUAL"
	#define STR0011 "PEDIDO CON ESTATUS DE CONSIST."
	#define STR0012 "(TP.INDEF)"
	#define STR0013 "(BO ASIG)"
	#define STR0014 "(BO CANT)"
	#define STR0015 "(FRAC-CON)"
	#define STR0016 "(FRAC-AGU)"
	#define STR0017 "(BO FIN)"
	#define STR0018 " Proces:"
	#define STR0019 " Cant. Backorder: "
	#define STR0020 " Valor Unitario: "
#else
	#ifdef ENGLISH
		#define STR0001 "NOT IDENTIFIED"
		#define STR0002 "REGULAR ORDER"
		#define STR0003 "UNIT STOPPED"
		#define STR0004 "DEBT FREE"
		#define STR0005 "INITIAL"
		#define STR0006 "PROMOTION"
		#define STR0007 "REGULAR ORDER EXPORT"
		#define STR0008 "UNIT STOPPED EXPORT"
		#define STR0009 "AUTOPART"
		#define STR0010 "VIRTUAL AUCTION"
		#define STR0011 "ORDER WITH CONSIST. STATUS"
		#define STR0012 "(UNDEF.TP)"
		#define STR0013 "(BO ALOC)"
		#define STR0014 "(BO QTY)"
		#define STR0015 "(FRAC-CON)"
		#define STR0016 "(FRAC-AGU)"
		#define STR0017 "(BO FIN)"
		#define STR0018 " Process:"
		#define STR0019 " Backorder Qty: "
		#define STR0020 " Unit Value: "
	#else
		#define STR0001 "N�O IDENTIFICADO"
		#define STR0002 "PEDIDO NORMAL"
		#define STR0003 "UNIDADE PARADA"
		#define STR0004 "LIVRE DE D�BITO"
		#define STR0005 "INICIAL"
		#define STR0006 "PROMO��O"
		#define STR0007 "PEDIDO NORMAL EXPORTA��O"
		#define STR0008 "UNIDADE PARADA EXPORTA��O"
		#define STR0009 "AUTOPART"
		#define STR0010 "LEIL�O VIRTUAL"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "PEDIDO COM ESTADO DE CONSIST.", "PEDIDO COM STATUS DE CONSIST." )
		#define STR0012 "(TP.INDEF)"
		#define STR0013 "(BO ALOC)"
		#define STR0014 "(BO QTD)"
		#define STR0015 "(FRAC-CON)"
		#define STR0016 "(FRAC-AGU)"
		#define STR0017 "(BO FIN)"
		#define STR0018 " Process:"
		#define STR0019 " Qtd Backorder: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Valor unit�rio: ", " Valor Unit�rio: " )
	#endif
#endif
