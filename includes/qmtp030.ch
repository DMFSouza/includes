#ifdef SPANISH
	#define STR0001 "Instrumento"
	#define STR0002 "Fch Salida"
	#define STR0003 "Prev. Retorno"
	#define STR0004 "Responsable Salida"
#else
	#ifdef ENGLISH
		#define STR0001 "Instrument"
		#define STR0002 "Outf. date"
		#define STR0003 "Return exp."
		#define STR0004 "Resp. for outflow"
	#else
		#define STR0001 "Instrumento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dt.sa�da", "Dt.Saida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pr�v.retorno", "Prev.Retorno" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Respons�vel sa�da", "Responsavel Saida" )
	#endif
#endif
