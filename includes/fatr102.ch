#ifdef SPANISH
	#define STR0001 "OPORTUNID. ENTRANTES POR ESTATUS"
	#define STR0002 "ORIGEN"
	#define STR0003 "ESTATUS"
	#define STR0004 "ENERO"
	#define STR0005 "FEBRERO"
	#define STR0006 "MARZO"
	#define STR0007 "ABRIL"
	#define STR0008 "MAYO"
	#define STR0009 "JUNIO"
	#define STR0010 "JULIO"
	#define STR0011 "AGOSTO"
	#define STR0012 "SEPTEMBRE"
	#define STR0013 "OCTUBRE"
	#define STR0014 "NOVIEMBRE"
	#define STR0015 "DICIEMBRE"
	#define STR0016 "TOTAL"
#else
	#ifdef ENGLISH
		#define STR0001 "INCOMING OPPORTUNITIES BY STATUS"
		#define STR0002 "ORIGIN"
		#define STR0003 "STATUS"
		#define STR0004 "JANUARY"
		#define STR0005 "FEBRUARY"
		#define STR0006 "MARCH"
		#define STR0007 "APRIL"
		#define STR0008 "MAY"
		#define STR0009 "JUNE"
		#define STR0010 "JULY"
		#define STR0011 "AUGUST"
		#define STR0012 "SEPTEMBER"
		#define STR0013 "OCTOBER"
		#define STR0014 "NOVEMBER"
		#define STR0015 "DECEMBER"
		#define STR0016 "TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "OPORTUNIDADES ENTRANTES POR ESTADO", "OPORTUNIDADES ENTRANTES POR STATUS" )
		#define STR0002 "ORIGEM"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ESTADO", "STATUS" )
		#define STR0004 "JANEIRO"
		#define STR0005 "FEVEREIRO"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "MAR�O", "MARCO" )
		#define STR0007 "ABRIL"
		#define STR0008 "MAIO"
		#define STR0009 "JUNHO"
		#define STR0010 "JULHO"
		#define STR0011 "AGOSTO"
		#define STR0012 "SETEMBRO"
		#define STR0013 "OUTUBRO"
		#define STR0014 "NOVEMBRO"
		#define STR0015 "DEZEMBRO"
		#define STR0016 "TOTAL"
	#endif
#endif
