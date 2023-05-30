#ifdef SPANISH
	#define STR0001 "Informe de Analisis de Diseno"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "                                              -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    ---------TOTAL----------"
	#define STR0005 "Medida/Diseno            neumatico                             KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK"
	#define STR0006 "                                -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    ---------TOTAL----------"
	#define STR0007 "Medida/Diseno                                        KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK"
	#define STR0008 "Totales:"
	#define STR0009 "Media/Ctd:"
	#define STR0010 "                                              ---------TOTAL----------"
	#define STR0011 "Medida/Dise�o            Neum�tico                             KM      CPK"
	#define STR0012 "                                              -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    -----------R5-----------"
	#define STR0013 "                                              -----------R6-----------    -----------R7-----------    -----------R8-----------    -----------R9-----------    -----------R10----------"
	#define STR0014 "                                              -----------R11----------    -----------R12----------    -----------R13----------    -----------R14----------    -----------R15----------"
	#define STR0015 "                                              -----------R16----------    -----------R17----------    -----------R18----------    -----------R19----------    -----------R20----------"
	#define STR0016 "                                              -----------R21----------    -----------R22----------    -----------R23----------    -----------R24----------    -----------R25----------"
	#define STR0017 "                                              -----------R26----------    -----------R27----------    -----------R28----------    -----------R29----------    -----------R30----------"
	#define STR0018 "                                ---------TOTAL----------"
	#define STR0019 "Medida/Fabricante/Modelo                     KM      CPK"
	#define STR0020 "                                -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    -----------R5-----------"
	#define STR0021 "                                -----------R6-----------    -----------R7-----------    -----------R8-----------    -----------R9-----------    -----------R10----------"
	#define STR0022 "                                -----------R11----------    -----------R12----------    -----------R13----------    -----------R14----------    -----------R15----------"
	#define STR0023 "                                -----------R16----------    -----------R17----------    -----------R18----------    -----------R19----------    -----------R20----------"
	#define STR0024 "                                -----------R21----------    -----------R22----------    -----------R23----------    -----------R24----------    -----------R25----------"
	#define STR0025 "                                -----------R26----------    -----------R27----------    -----------R28----------    -----------R29----------    -----------R30----------"
	#define STR0026 "No existen datos para elaborar el informe."
	#define STR0027 "ATENCI�N"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Design Analysis"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "                                              -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    ---------TOTAL----------"
		#define STR0005 "Measure/Design            Tire                             KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK"
		#define STR0006 "                                -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    ---------TOTAL----------"
		#define STR0007 "Measure/Design                               KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK"
		#define STR0008 "Totals:"
		#define STR0009 "Aver./Amt:"
		#define STR0010 "                                              ---------TOTAL----------"
		#define STR0011 "Measure/Design/Tire                             KM      CPK"
		#define STR0012 "                                              -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    ---------TOTAL----------"
		#define STR0013 "                                              -----------R6-----------    -----------R7-----------    -----------R8-----------    -----------R9-----------    -----------R10----------"
		#define STR0014 "                                              -----------R11----------    -----------R12----------    -----------R13----------    -----------R14----------    -----------R15----------"
		#define STR0015 "                                              -----------R16----------    -----------R17----------    -----------R18----------    -----------R19----------    -----------R20----------"
		#define STR0016 "                                              -----------R21----------    -----------R22----------    -----------R23----------    -----------R24----------    -----------R25----------"
		#define STR0017 "                                              -----------R26----------    -----------R27----------    -----------R28----------    -----------R29----------    -----------R30----------"
		#define STR0018 "                                ---------TOTAL----------"
		#define STR0019 "Measure/Manufacturer/Model                                 KM      CPK"
		#define STR0020 "                                -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    -----------R5-----------"
		#define STR0021 "                                -----------R6-----------    -----------R7-----------    -----------R8-----------    -----------R9-----------    -----------R10----------"
		#define STR0022 "                                -----------R11----------    -----------R12----------    -----------R13----------    -----------R14----------    -----------R15----------"
		#define STR0023 "                                -----------R16----------    -----------R17----------    -----------R18----------    -----------R19----------    -----------R20----------"
		#define STR0024 "                                -----------R21----------    -----------R22----------    -----------R23----------    -----------R24----------    -----------R25----------"
		#define STR0025 "                                -----------R26----------    -----------R27----------    -----------R28----------    -----------R29----------    -----------R30----------"
		#define STR0026 "There are no data to generate the report."
		#define STR0027 "ATTENTION"
	#else
		#define STR0001 "Relat�rio de An�lise de Desenho"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 "                                              -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    ---------TOTAL----------"
		#define STR0005 "Medida/Desenho            Pneu                             KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK"
		#define STR0006 "                                -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    ---------TOTAL----------"
		#define STR0007 "Medida/Desenho                               KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK                 KM      CPK"
		#define STR0008 "Totais:"
		#define STR0009 "M�dia/Qtd:"
		#define STR0010 "                                              ---------TOTAL----------"
		#define STR0011 "Medida/Desenho            Pneu                             KM      CPK"
		#define STR0012 "                                              -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    -----------R5-----------"
		#define STR0013 "                                              -----------R6-----------    -----------R7-----------    -----------R8-----------    -----------R9-----------    -----------R10----------"
		#define STR0014 "                                              -----------R11----------    -----------R12----------    -----------R13----------    -----------R14----------    -----------R15----------"
		#define STR0015 "                                              -----------R16----------    -----------R17----------    -----------R18----------    -----------R19----------    -----------R20----------"
		#define STR0016 "                                              -----------R21----------    -----------R22----------    -----------R23----------    -----------R24----------    -----------R25----------"
		#define STR0017 "                                              -----------R26----------    -----------R27----------    -----------R28----------    -----------R29----------    -----------R30----------"
		#define STR0018 "                                ---------TOTAL----------"
		#define STR0019 "Medida/Fabricante/Modelo                     KM      CPK"
		#define STR0020 "                                -----------R1-----------    -----------R2-----------    -----------R3-----------    -----------R4-----------    -----------R5-----------"
		#define STR0021 "                                -----------R6-----------    -----------R7-----------    -----------R8-----------    -----------R9-----------    -----------R10----------"
		#define STR0022 "                                -----------R11----------    -----------R12----------    -----------R13----------    -----------R14----------    -----------R15----------"
		#define STR0023 "                                -----------R16----------    -----------R17----------    -----------R18----------    -----------R19----------    -----------R20----------"
		#define STR0024 "                                -----------R21----------    -----------R22----------    -----------R23----------    -----------R24----------    -----------R25----------"
		#define STR0025 "                                -----------R26----------    -----------R27----------    -----------R28----------    -----------R29----------    -----------R30----------"
		#define STR0026 "N�o existem dados para montar o relat�rio."
		#define STR0027 "ATEN��O"
	#endif
#endif