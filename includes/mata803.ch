#ifdef SPANISH
	#define STR0001 " del dia "
	#define STR0002 "Monitoreo de Produccion del Programa : "
	#define STR0003 "OPERACION : "
	#define STR0004 "FECHA :"
	#define STR0005 "Avance:"
	#define STR0006 "Promedio vs. Lote:"
	#define STR0007 "Mins."
	#define STR0008 "No hay ordenes de produccion programadas para este departamento"
	#define STR0009 "Unidades"
	#define STR0010 "Avances"
	#define STR0011 "Programado"
	#define STR0012 "Realizado"
	#define STR0013 "Pendiente."
	#define STR0014 "La fecha no existe dentro del programa, para este programa las fechas van desde "
	#define STR0015 " A "
	#define STR0016 "�No existe el programa seleccionado!"
	#define STR0017 "General"
	#define STR0018 "No se encontraron operaciones para la orden "
	#define STR0019 "No esta registrada la operacion "
	#define STR0020 " en la tabla OP (sx5)"
	#define STR0021 "Aviso"
	#define STR0022 "Seleccionando Datos..."
#else
	#ifdef ENGLISH
		#define STR0001 " of the day "
		#define STR0002 "Monitoring of Production Program: "
		#define STR0003 "OPERATION: "
		#define STR0004 "DATE:"
		#define STR0005 "Advance:"
		#define STR0006 "AveragexLot:"
		#define STR0007 "Mins."
		#define STR0008 "There is no production order scheduled for this department."
		#define STR0009 "Units"
		#define STR0010 "Advances"
		#define STR0011 "Programmed"
		#define STR0012 "Accomplished"
		#define STR0013 "Open"
		#define STR0014 "Date does not exist in the schedule. For this schedules, dates go from  "
		#define STR0015 " to "
		#define STR0016 "Schedule selected does not exist!"
		#define STR0017 "General"
		#define STR0018 "No operations were found for order  "
		#define STR0019 "The following operation is not registered "
		#define STR0020 " in PO table (sx5)"
		#define STR0021 "Warning"
		#define STR0022 "Selecting data..."
	#else
		#define STR0001 " do dia "
		#define STR0002 "Monitoramento de Produ��o do Programa : "
		#define STR0003 "OPERA��O : "
		#define STR0004 "DATA :"
		#define STR0005 "Avan�o:"
		#define STR0006 "M�diaxLote:"
		#define STR0007 "Mins."
		#define STR0008 "N�o h� ordens de produ��o programadas para este departamento"
		#define STR0009 "Unidades"
		#define STR0010 "Avan�os"
		#define STR0011 "Programado"
		#define STR0012 "Realizado"
		#define STR0013 "Em Aberto"
		#define STR0014 "A data n�o existe dentro do programa, para este programa as datas v�o desde "
		#define STR0015 " at� "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o existe o programa seleccionado!", "N�o existe o programa selecionado!" )
		#define STR0017 "Geral"
		#define STR0018 "N�o foram encontradas opera��es para a ordem "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o est� registada a opera��o ", "N�o est� registrada a opera��o " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " na tabela OP (SX5)", " na tabela OP (sx5)" )
		#define STR0021 "Aviso"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Dados...", "Selecionando Dados..." )
	#endif
#endif
