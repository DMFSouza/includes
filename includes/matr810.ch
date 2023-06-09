#ifdef SPANISH
	#define STR0001 "Informe de PMP"
	#define STR0002 "Emite la relacion de PPP en archivo, de acuerdo con el filtro y el or- "
	#define STR0003 "den seleccionado por el usuario. Relaciona los PPP's con las OP's/Sc's "
	#define STR0004 "que fueron generadas por los mismos."
	#define STR0005 "Por Fecha"
	#define STR0006 "Por Producto"
	#define STR0007 " A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "REGISTRO(S)"
	#define STR0010 "DEL DIA"
	#define STR0011 "DEL PRODUCTO"
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "PRODUCTO                                                          CANTIDAD       FECHA     ESTATUS"
	#define STR0014 "ORDEN DE PRODUCCION  PRODUTO            CANTIDAD     DEPOS   INIC. PREVISTO  FIN  PREVISTO    EMISION"
	#define STR0015 "EJECUTADO"
	#define STR0016 "EN ABIERTO"
	#define STR0017 "TOTALES "
	#define STR0018 "PLANEADO"
	#define STR0019 "Planes Maestro de Prod."
	#define STR0020 "Ordenes de Prod. "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of PPPs"
		#define STR0002 "Print the report of RMR registered, according to the filtering"
		#define STR0003 "order selected by the user. Links the RMR with the POs/PRs"
		#define STR0004 "that were generated by themselves."
		#define STR0005 "By Date"
		#define STR0006 "By Product"
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "RECORD(S)"
		#define STR0010 "OF THE DAY"
		#define STR0011 "OF THE PRODUCT"
		#define STR0012 "Selecting Records..."
		#define STR0013 "PRODUCT                                                           QUANTITY       DATE      STATUS"
		#define STR0014 "PRODUCTION ORDER     PRODUCT            QUANTITY      WRH.   ESTIM.START     ESTIMAT.END      ISSUE DT"
		#define STR0015 "PERFORMED"
		#define STR0016 "OPEN"
		#define STR0017 "TOTALS "
		#define STR0018 "PLANNED"
		#define STR0019 "Production Master Plans  "
		#define STR0020 "Production Orders "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Pmps", "Relatorio de PMPs" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a rela��o dos pmp registados, de acordo com a filtragem e a", "Emite a relacao dos PMP cadastrados, de acordo com a filtragem e a" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ordem selecionada pelo utilizador. Relaciona os PMP�s com as OP�s/SC�s", "ordem selecionada pelo usuario. Relaciona os PMP's com as OP's/SC's" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Que foram criadas pelos mesmos.", "que foram geradas pelos mesmos." )
		#define STR0005 "Por Data"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por Artigo", "Por Produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do Dia", "DO DIA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do Artigo", "DO PRODUTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Produto                                                            Quantidade     Data     Status", "PRODUTO                                                            QUANTIDADE     DATA     STATUS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordem De Produ��o    Produto            Quantidade   Armaz   Inic. Previsto   Fim Previsto    Emiss�o", "ORDEM DE PRODUCAO    PRODUTO            QUANTIDADE   ARMAZ   INIC. PREVISTO   FIM PREVISTO    EMISSAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Executado", "EXECUTADO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Em Aberto", "EM ABERTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Totais ", "TOTAIS " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Planeado", "PLANEJADO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Planos Mestre De Produ��o", "Planos Mestre de Produ��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ordens de produ��o", "Ordens de Produ��o" )
	#endif
#endif
