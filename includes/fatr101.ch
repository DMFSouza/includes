#ifdef SPANISH
	#define STR0001 "OPORTUNIDADES ENTRANTES"
	#define STR0002 "ORIGEN"
	#define STR0003 "ENERO"
	#define STR0004 "FEBRERO"
	#define STR0005 "MARZO"
	#define STR0006 "ABRIL"
	#define STR0007 "MAYO"
	#define STR0008 "JUNIO"
	#define STR0009 "JULIO"
	#define STR0010 "AGOSTO"
	#define STR0011 "SEPTIEMBRE"
	#define STR0012 "OCTUBRE"
	#define STR0013 "NOVIEMBRE"
	#define STR0014 "DICIEMBRE"
	#define STR0015 "TOTAL"
#else
	#ifdef ENGLISH
		#define STR0001 "INCOMING OPPORTUNITIES"
		#define STR0002 "ORIGIN"
		#define STR0003 "JANUARY"
		#define STR0004 "FEBRUARY"
		#define STR0005 "MARCH"
		#define STR0006 "APRIL"
		#define STR0007 "MAY"
		#define STR0008 "JUNE"
		#define STR0009 "JULY"
		#define STR0010 "AUGUST"
		#define STR0011 "SEPTEMBER"
		#define STR0012 "OCTOBER"
		#define STR0013 "NOVEMBER"
		#define STR0014 "DECEMBER"
		#define STR0015 "TOTAL"
	#else
		#define STR0001 "OPORTUNIDADES ENTRANTES"
		#define STR0002 "ORIGEM"
		#define STR0003 "JANEIRO"
		#define STR0004 "FEVEREIRO"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "MAR�O", "MARCO" )
		#define STR0006 "ABRIL"
		#define STR0007 "MAIO"
		#define STR0008 "JUNHO"
		#define STR0009 "JULHO"
		#define STR0010 "AGOSTO"
		#define STR0011 "SETEMBRO"
		#define STR0012 "OUTUBRO"
		#define STR0013 "NOVEMBRO"
		#define STR0014 "DEZEMBRO"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
	#endif
#endif
