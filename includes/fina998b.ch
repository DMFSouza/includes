#ifdef SPANISH
	#define STR0001 "SERVICIO DE INFROMACION DE SUCURSALES"
#else
	#ifdef ENGLISH
		#define STR0001 "BRANCHES INFORMATION SERVICE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "SERVICIO DE INFROMACION DE SUCURSALES", "SERVI�O DE INFROMA��O DE FILIAIS" )
	#endif
#endif
