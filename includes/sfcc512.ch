#ifdef SPANISH
	#define STR0001 "Apunte"
	#define STR0002 "Parada"
	#define STR0003 "Item Control"
	#define STR0004 "Detalle de Monitoreo de Fabrica"
	#define STR0005 "Monitoreo de Fabrica"
	#define STR0006 "Detalles"
	#define STR0007 "Establecimiento"
	#define STR0008 "Area de Produccion"
	#define STR0009 "Centro de Trabajo"
	#define STR0010 "Maquina"
	#define STR0011 "C. Proyectado"
	#define STR0012 "C. Efectivado"
	#define STR0013 "C. Real"
	#define STR0014 " Disp. Real"
	#define STR0015 " Utilizacion"
	#define STR0016 " Calidad"
	#define STR0017 " Calidad Real"
	#define STR0018 " Eficiencia"
	#define STR0019 " NEE"
	#define STR0020 " OEE"
	#define STR0021 " Tk"
	#define STR0022 " BTS"
	#define STR0023 " BTS Secuencia"
	#define STR0024 " BTS Volumen"
	#define STR0025 " BTS Mix"
	#define STR0026 "Operacion"
	#define STR0027 "Split"
	#define STR0028 "Item"
	#define STR0029 "Descripcion Item"
	#define STR0030 "Fecha Inicial"
	#define STR0031 "Hora Inicial"
	#define STR0032 "Fecha Final"
	#define STR0033 "Hora Final"
	#define STR0034 "Disp. Horas"
	#define STR0035 "Cant. Apunte"
	#define STR0036 "Motivo"
	#define STR0037 "Cant. Desecho"
	#define STR0038 "Cant. Retrabajo"
	#define STR0039 "Maquina"
	#define STR0040 "Descripcion Maquina"
	#define STR0041 "Parada"
	#define STR0042 "Descripcion Parada"
	#define STR0043 "Modelo Turno"
	#define STR0044 "Orden Mantenimiento"
	#define STR0045 "Control"
	#define STR0046 "Descripcion Control"
	#define STR0047 "Fecha"
	#define STR0048 "Hora"
	#define STR0049 "Resultado"
	#define STR0050 "Resultado Fecha"
	#define STR0051 "Resultado Valor"
	#define STR0052 "Orden de Produccion"
	#define STR0053 "Nr. Apunte"
	#define STR0054 "Chatarra"
	#define STR0055 "Item control"
	#define STR0056 "Descripcion"
	#define STR0057 "Fecha del informe"
	#define STR0058 "Hora del informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Annotation"
		#define STR0002 "Stop"
		#define STR0003 "Control Item"
		#define STR0004 "Factory Monitoring Detail"
		#define STR0005 "Factory Monitoring"
		#define STR0006 "Details"
		#define STR0007 "Establishment"
		#define STR0008 "Production Area"
		#define STR0009 "Work Center"
		#define STR0010 "Machine"
		#define STR0011 "Projected C."
		#define STR0012 "Effective C."
		#define STR0013 "Actual C."
		#define STR0014 " Actual Avail."
		#define STR0015 " Use"
		#define STR0016 " Quality"
		#define STR0017 " Actual Quality"
		#define STR0018 " Efficiency"
		#define STR0019 " NEE"
		#define STR0020 " OEE"
		#define STR0021 " Tk"
		#define STR0022 " BTS"
		#define STR0023 " BTS Sequence"
		#define STR0024 " Volume:"
		#define STR0025 " BTS Mix"
		#define STR0026 "Operation"
		#define STR0027 "Split"
		#define STR0028 "Item"
		#define STR0029 "Item Description"
		#define STR0030 "Start Date"
		#define STR0031 "Initial Time"
		#define STR0032 "End Date"
		#define STR0033 "End Time"
		#define STR0034 "Time Avail."
		#define STR0035 "Annot. Amt."
		#define STR0036 "Reason"
		#define STR0037 "Scrap Amt."
		#define STR0038 "Rework Amt."
		#define STR0039 "Machine"
		#define STR0040 "Machine Description"
		#define STR0041 "Stop"
		#define STR0042 "Stop Description"
		#define STR0043 "Shift Model"
		#define STR0044 "Maintenance Order"
		#define STR0045 "Control"
		#define STR0046 "Control Description"
		#define STR0047 "Date"
		#define STR0048 "Time"
		#define STR0049 "Result"
		#define STR0050 "Date Result"
		#define STR0051 "Value Result"
		#define STR0052 "Production Order"
		#define STR0053 "Annotation No."
		#define STR0054 "Scrap"
		#define STR0055 "Control Item"
		#define STR0056 "Description"
		#define STR0057 "Report Date"
		#define STR0058 "Report Time"
	#else
		#define STR0001 "Apontamento"
		#define STR0002 "Parada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Item Controlo", "Item Controle" )
		#define STR0004 "Detalhe do Monitoramento de F�brica"
		#define STR0005 "Monitoramento de F�brica"
		#define STR0006 "Detalhes"
		#define STR0007 "Estabelecimento"
		#define STR0008 "�rea de Produ��o"
		#define STR0009 "Centro de Trabalho"
		#define STR0010 "M�quina"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C. Projectado", "C. Projetado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C. Efectivado", "C. Efetivado" )
		#define STR0013 "C. Real"
		#define STR0014 " Disp. Real"
		#define STR0015 " Utiliza��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " QUALIDADE", " Qualidade" )
		#define STR0017 " Qualidade Real"
		#define STR0018 " Efici�ncia"
		#define STR0019 " NEE"
		#define STR0020 " OEE"
		#define STR0021 " Tk"
		#define STR0022 " BTS"
		#define STR0023 " BTS Sequ�ncia"
		#define STR0024 " BTS Volume"
		#define STR0025 " BTS Mix"
		#define STR0026 "Opera��o"
		#define STR0027 "Split"
		#define STR0028 "Item"
		#define STR0029 "Descri��o Item"
		#define STR0030 "Data Inicial"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Hora inicial", "Hora Inicial" )
		#define STR0032 "Data Final"
		#define STR0033 "Hora Final"
		#define STR0034 "Disp. Horas"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Qtd. Apont.", "Quant. Apont." )
		#define STR0036 "Motivo"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Qtd. Refugo", "Quant. Refugo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Qtd. Retrabalho", "Quant. Retrabalho" )
		#define STR0039 "M�quina"
		#define STR0040 "Descri��o M�quina"
		#define STR0041 "Parada"
		#define STR0042 "Descri��o Parada"
		#define STR0043 "Modelo Turno"
		#define STR0044 "Ordem Manuten��o"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Controlo", "Controle" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Descri��o Controlo", "Descri��o Controle" )
		#define STR0047 "Data"
		#define STR0048 "Hora"
		#define STR0049 "Resultado"
		#define STR0050 "Resultado Data"
		#define STR0051 "Resultado Valor"
		#define STR0052 "Ordem de Produ��o"
		#define STR0053 "Nr. Apontamento"
		#define STR0054 "Refugo"
		#define STR0055 "Item Controle"
		#define STR0056 "Descri��o"
		#define STR0057 "Data Reporte"
		#define STR0058 "Hora Reporte"
	#endif
#endif
