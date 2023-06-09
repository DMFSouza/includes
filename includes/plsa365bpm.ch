#ifdef SPANISH
	#define STR0001 "Informe uma Unidade de Medida de Valor para esse Medicamento."
	#define STR0002 "Informe se o nivel zero e valido."
	#define STR0003 "La fecha de vigencia del Medicamento es inferior a la ultima fecha de vigencia "
	#define STR0004 "La fecha de vigencia del Medicamento es igual a la fecha de vigencia anterior."
	#define STR0005 "la fecha de vigencia del Medicamento es inferior a la fecha inicial("
	#define STR0006 ") da vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter Unit of Measurement of Value for this Medicine."
		#define STR0002 "Inform if the zero level is valid."
		#define STR0003 "The effective date of the Medicine is lower than the last effective date "
		#define STR0004 "The effective date of the Medicine is equal to the previous effective date."
		#define STR0005 "The effective date of the Medicine is lower than the initial date("
		#define STR0006 ") of the the prior validity.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Introduza Uma Unidade De Medida De Valor Para Esse Medicamento.", "Informe uma Unidade de Medida de Valor para esse Medicamento." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Introduza se o n�vel zero � v�lido.", "Informe se o nivel zero e valido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A data de vig�ncia do medicamento � menor que a �ltima data de vig�ncia ", "A data de vigencia do Medicamento e menor que a ultima data de vigencia " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A data de vig�ncia do medicamento � igual � data da vig�ncia anterior.", "A data de vigencia do Medicamento e igual a data da vigencia anterior." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data de vig�ncia do medicamento � menor que a data inicial(", "A data de vigencia do Medicamento e menor que a data inicial(" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ") da vig�ncia anterior.", ") da vigencia anterior." )
	#endif
#endif
