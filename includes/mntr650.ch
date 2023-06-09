#ifdef SPANISH
	#define STR0001 "El objetivo de este informe es exhibir detalladamente todas las Ordenes de "
	#define STR0002 "Servicio generadas por el plan de mantenimiento, conforme los parametros "
	#define STR0003 "establecidos por el usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Ordenes de Servicio Mantenimiento"
	#define STR0007 "Prior. O.S.   Bien             Nombre                                     Servicio Descripcion                                Sec.  Mantenimiento                                C.Trab.  Area"
	#define STR0008 "Mantenimiento Principal              Nombre                                     ......Inicio......   ........Fin.......      Ult.Man.       Contador Prod. Func. Herr. Bien"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Problemas..:"
	#define STR0013 "ESPECIAL."
	#define STR0014 "PRODUCTO"
	#define STR0015 "EMPLEADO"
	#define STR0016 "HERRAMIENTA"
	#define STR0017 "BIEN"
	#define STR0018 "Bienes del plan: "
	#define STR0019 "Centro de costo: "
	#define STR0020 "Total de Ordenes de Servicio: "
	#define STR0021 "Ordenes  Aglutinadas                                              ......Inicio......   .......Fim........      Ult.Man.       Contador Prod. Func. Herr. Bien"
	#define STR0022 "Total de Ordenes de Servicio Aglutinadas...: "
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show in details all Service Orders generated by "
		#define STR0002 "the maintenance plan according to the parameters selected "
		#define STR0003 "by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Maintenance Service Orders"
		#define STR0007 "S.O. Prior.   Asset              Name                                     Service Description                            Maintenance Seq.                                Work C.  Area"
		#define STR0008 "Maintenance    Parent              Name                                     ......Start......   ........end.......      Last Man.       Counter Prod. Empl. Tool Asset"
		#define STR0009 "CANCELED BY THE OPERATOR"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Problems..:"
		#define STR0013 "SPECIAL."
		#define STR0014 "PRODUCT"
		#define STR0015 "EMPLOYEE"
		#define STR0016 "TOOL"
		#define STR0017 "ASSET"
		#define STR0018 "Plan assets...: "
		#define STR0019 "Cost Center.....: "
		#define STR0020 "Service orders total.........: "
		#define STR0021 "Grouped Orders                                              ......Start......   .......End........      Last Man.       Counter Prod. Empl. Tool Asset"
		#define STR0022 "Total of Grouped Service Orders...: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O objectivo deste relat�rio � exibir detalhadamente todas as ordens de ", "O objetivo deste relat�rio � exibir detalhadamente todas as Ordens de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Servi�o criadas pelo plano de manuten��o, conforme os par�metros esta-", "Servico geradas pelo plano de manutencao, conforme os parametros esta-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Belecidos pelo utilizador.", "belecidos pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ordens De Servi�o Manuten��o", "Ordens de Servico Manutencao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prior. O.S.   Bem              Nome                                     Servi�o Descri��o                                Seq.  Manuten��o                                C.Trab.  �rea", "Prior. O.S.   Bem              Nome                                     Servico Descricao                                Seq.  Manutencao                                C.Trab.  Area" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Manuten��o    Pai              Nome                                     ......In�cio......   ........Fim.......      �lt.Man.       Contador Prod. Col. Ferr. Bem", "Manuten��o    Pai              Nome                                     ......Inicio......   ........Fim.......      Ult.Man.       Contador Prod. Func. Ferr. Bem" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Sim"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0012 "Problemas..:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Especial.", "ESPECIAL." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Produto", "PRODUTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Empregado", "FUNCIONARIO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ferramenta", "FERRAMENTA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Bem", "BEM" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Bens do plano.: ", "Bens do Plano.: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Centro de custo.: ", "Centro de Custo.: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total de ordens de servi�o...: ", "Total de Ordens de Servico...............: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ordens  Aglutinadas                                              ......In�cio......   .......Fim........      �lt.Man.       Contador Prod. Col. Ferr. Bem", "Ordens  Aglutinadas                                              ......Inicio......   .......Fim........      Ult.Man.       Contador Prod. Func. Ferr. Bem" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total de Ordens de Servi�o Aglutinadas...: ", "Total de Ordens de Servico Aglutinadas...: " )
	#endif
#endif
