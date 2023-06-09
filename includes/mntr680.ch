#ifdef SPANISH
	#define STR0001 "Informe de presentacion de consumo previsto para las Ordenes de Servicio de Mantenimiento"
	#define STR0002 "El usuario podra seleccionar que tipo de insumo desea analizar, asi como establecer "
	#define STR0003 "un filtro de las Ordenes de Servicio que desea que sea presentada en el informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Proyeccion de Consumo Por O.S."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "Canje"
	#define STR0011 "Apoyo"
	#define STR0012 "Sust."
	#define STR0013 "Orden..:"
	#define STR0014 " Prior..:"
	#define STR0015 "Bien.:"
	#define STR0016 "Servicio :"
	#define STR0017 "Tarea Tipo C�digo"
	#define STR0018 "Nombre                               Cant Consumo  Unidad Fc.Inicio  Hr.Inicio  Fc.Fin    Hr.Fin  Bloq. Destino"
	#define STR0019 "�Considera Estruct.?"
	#define STR0020 "Loc..:"
	#define STR0021 "Considera Estruct.:"
	#define STR0022 "Si - si existiera estructura organizativa, todos los niveles se imprimiran, hasta el bien/local."
	#define STR0023 "No - independiente si hay o no estructura organizativa, se imprimira solo el bien/localiz., ignorando los niveles de la estructura."
	#define STR0024 "Lugar: "
	#define STR0025 "Ubicacion: "
	#define STR0026 "�Imprimir Localizacion?"
	#define STR0027 "Si"
	#define STR0028 "No"
	#define STR0029 "Informe si debe imprimir la localizacion:"
	#define STR0030 "1-Si"
	#define STR0031 "2-No"
	#define STR0032 "Plan...:"
	#define STR0033 "�De Centro de Costo?"
	#define STR0034 "�A Centro de Costo?"
	#define STR0035 "Informe a partir de cual centro de costo debe constar el informe. Pulse las teclas [Enter]+[F3] para seleccionar un centro de costo."
	#define STR0036 "Escriba hasta cual centro de costo debe constar el informe. Pulse las teclas [Enter]+[F3] para seleccionar el Centro de costo deseado o digite ZZZZZZZZZ en este campo y deje el campo superior en blanco para considerar todos los Centros de costo."
#else
	#ifdef ENGLISH
		#define STR0001 "Report to present the consumption planned for the Maintenance Service Orders"
		#define STR0002 "User can select the input type to be analyzed, as well as establish"
		#define STR0003 "a filter of the Service Orders to be presented in the report."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Consumption Projection per S.O."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Change"
		#define STR0011 "Support"
		#define STR0012 "Subst."
		#define STR0013 "Order..:"
		#define STR0014 " Prior..:"
		#define STR0015 "Asset..:"
		#define STR0016 "Service..:"
		#define STR0017 "Task Type Code"
		#define STR0018 "Name                               Amt   Consumption  Unit StartDt.  StartTime  EndDt.    EndTime  Block. Destination"
		#define STR0019 "Consider Structure?"
		#define STR0020 "Loc..:"
		#define STR0021 "Consider Structure:"
		#define STR0022 "Yes - if there is organizational structure, all levels are printed, up to assets/localization."
		#define STR0023 "No - regardless of organizational structure, only assets/localization is printed, ignoring structure levels."
		#define STR0024 "Location: "
		#define STR0025 "Location: "
		#define STR0026 "Print Location?"
		#define STR0027 "Yes"
		#define STR0028 "No"
		#define STR0029 "Inform if location must be printed:"
		#define STR0030 "1-Yes"
		#define STR0031 "2-No"
		#define STR0032 "Plan...:"
		#define STR0033 "From Cost Center?"
		#define STR0034 "To Cost Center?"
		#define STR0035 "Enter from which Cost Center it must be displayed in the report. Press [Enter]+[F3] to select a Cost Center."
		#define STR0036 "Indicate up to which Cost Center the Report must include data. Press [Enter]+[F3] to select the desired Cost Center or enter ZZZZZZZZZ in this field and leave the one above in blank to consider all Cost Centers."
	#else
		#define STR0001 "Relat�rio de apresenta��o de consumo previsto para as Ordens de Servi�o de Manuten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador poder� seleccionar qual o tipo de insumo deseja analisar, bem como estabelecer", "O usu�rio poder� selecionar qual o tipo de insumo deseja analisar, bem como estabelecer" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "um filtro das Ordens de Servi�o que deseja que sejam apresentadas no relat�rio.", "um filtro das Ordens de Servi�o que deseja que seja apresentadas no relat�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projec��o de consumo por O.S.", "Proje��o de Consumo Por O.S." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Sim"
		#define STR0009 "N�o"
		#define STR0010 "Troca"
		#define STR0011 "Apoio"
		#define STR0012 "Subst."
		#define STR0013 "Ordem..:"
		#define STR0014 " Prior..:"
		#define STR0015 "Bem..:"
		#define STR0016 "Servi�o..:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tarefa tipo c�digo", "Tarefa Tipo C�digo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nome                               Qtd.   Consumo  Unidade Dt.In�cio  Hr.In�cio  Dt.Fim    Hr.Fim  Bloq. Destino", "Nome                               Qtde   Consumo  Unidade Dt.In�cio  Hr.In�cio  Dt.Fim    Hr.Fim  Bloq. Destino" )
		#define STR0019 "Considera Estrutura ?"
		#define STR0020 "Loc..:"
		#define STR0021 "Considera Estrutura:"
		#define STR0022 "Sim - se houver estrutura organizacional, todos os n�veis ser�o impressos, at� o bem/localiza��o."
		#define STR0023 "N�o - independente se h� ou n�o estrutura organizacional, ser� impresso somento o bem/localiza��o, ignorando os n�veis da estrutura."
		#define STR0024 "Local: "
		#define STR0025 "Localiza��o: "
		#define STR0026 "Imprimir Localiza��o ?"
		#define STR0027 "Sim"
		#define STR0028 "N�o"
		#define STR0029 "Informe se deve imprimir a localiza��o:"
		#define STR0030 "1-Sim"
		#define STR0031 "2-N�o"
		#define STR0032 "Plano...:"
		#define STR0033 "De Centro Custo ?"
		#define STR0034 "At� Centro Custo ?"
		#define STR0035 "Informe a partir de qual Centro de Custo deve constar no relat�rio. Pressione as teclas [Enter]+[F3] para selecionar um Centro de Custo."
		#define STR0036 "Informe at� qual Centro Custo deve constar no relat�rio. Pressione as teclas [Enter]+[F3] para selecionar o Centro de Custo desejado ou digite ZZZZZZZZZ neste campo e o acima em branco para considerar todos os Centros de Custos."
	#endif
#endif
