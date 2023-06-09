#ifdef SPANISH
	#define STR0001 "Prevision de Entrega"
	#define STR0002 "Atencion"
	#define STR0003 "�Desea recalcular la Fecha de Sugerencia de Entrega?"
	#define STR0004 "Sucursal"
	#define STR0005 "Box"
	#define STR0006 "Responsable"
	#define STR0007 "Fecha"
	#define STR0008 "Hora"
	#define STR0009 "Fc.Sugerida"
	#define STR0010 "Periodo"
	#define STR0011 "a"
	#define STR0012 "Filtrar"
	#define STR0013 "�El horario no esta mas disponible! Seleccionar otro horario."
	#define STR0014 "Horario"
	#define STR0015 "Entrega prevista"
	#define STR0016 "Esperando entrega"
	#define STR0017 "Vehiculo stock"
	#define STR0018 "Observacion"
	#define STR0019 "Facturaci�n"
	#define STR0020 "Entrega"
	#define STR0021 "Previsi�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery Estimate"
		#define STR0002 "Attention"
		#define STR0003 "Do you want to recalculate the Delivery Suggestion Date?"
		#define STR0004 "Branch"
		#define STR0005 "Box"
		#define STR0006 "Person in Charge"
		#define STR0007 "Date"
		#define STR0008 "Time"
		#define STR0009 "Dt.Suggested"
		#define STR0010 "Period"
		#define STR0011 "to"
		#define STR0012 "Filter"
		#define STR0013 "Time is no longer available! Please select other time."
		#define STR0014 "Time"
		#define STR0015 "Estimated Delivery"
		#define STR0016 "Waiting for delivery"
		#define STR0017 "Vehicle Delivered"
		#define STR0018 "Note"
		#define STR0019 "Invoicing"
		#define STR0020 "Delivery"
		#define STR0021 "Forecast"
	#else
		#define STR0001 "Previs�o de Entrega"
		#define STR0002 "Aten��o"
		#define STR0003 "Deseja recalcular a Data de Sugest�o de Entrega?"
		#define STR0004 "Filial"
		#define STR0005 "Box"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Respons�vel", "Responsavel" )
		#define STR0007 "Data"
		#define STR0008 "Hora"
		#define STR0009 "Dt.Sugerida"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0011 "a"
		#define STR0012 "Filtrar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O hor�rio n�o est� mais dispon�vel. Por favor, seleccionar outro hor�rio.", "Horario n�o esta mais disponivel! Favor selecionar outro horario." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Hor�rio", "Horario" )
		#define STR0015 "Entrega prevista"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A aguardar entrega", "Aguardando entrega" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ve�culo entregue", "Veiculo entregue" )
		#define STR0018 "Observa��o"
		#define STR0019 "Faturamento"
		#define STR0020 "Entrega"
		#define STR0021 "Previs�o"
	#endif
#endif
