#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Administrar Parametros"
	#define STR0003 "Datos"
	#define STR0004 "Gr�fico"
	#define STR0005 "Evolucion Historica"
	#define STR0006 "Detalles"
	#define STR0007 "Establecimiento"
	#define STR0008 "Area de Produccion"
	#define STR0009 "Centro de Trabajo"
	#define STR0010 "Maquina"
	#define STR0011 "Capacidad de Proyecto"
	#define STR0012 "Capacidad Efectiva"
	#define STR0013 "Capacidad Real"
	#define STR0014 "Horas Disponibles"
	#define STR0015 "Horas Trabajadas"
	#define STR0016 "% Eficiencia"
	#define STR0017 "% Disponibilidad Planificada"
	#define STR0018 "% Utilizacion"
	#define STR0019 "% Calidad"
	#define STR0020 "% Calidad Real"
	#define STR0021 "% Eficiencia"
	#define STR0022 "% Eficiencia Neta (NEE)"
	#define STR0023 "% Eficiencia General (OEE)"
	#define STR0024 "% Productividad (TEEP)"
	#define STR0025 "% Atencion (BTS)"
	#define STR0026 "% Secuencia"
	#define STR0027 "% Mix"
	#define STR0028 "% Volumen"
	#define STR0029 "Horas Capacidad de Proyecto"
	#define STR0030 "Horas Capacidad Efectiva"
	#define STR0031 "Horas Capacidad Real"
	#define STR0032 "Horas Preparacion Estandar"
	#define STR0033 "Horas Operacion Estandar"
	#define STR0034 "Horas Preparacion Real"
	#define STR0035 "Horas Operacion Real"
	#define STR0036 "Horas Normales"
	#define STR0037 "Horas Extras"
	#define STR0038 "Horas Sin Apuntamiento"
	#define STR0039 "Horas Paradas"
	#define STR0040 "Horas Paradas Programadas"
	#define STR0041 "Takt Time"
	#define STR0042 "Visualizar:"
	#define STR0043 "1=Porcentaje"
	#define STR0044 "2=Horas"
	#define STR0045 "3=Cantidad/Minuto"
	#define STR0046 "De fecha "
	#define STR0047 "hasta"
	#define STR0048 "De Hora "
	#define STR0049 "Verifique si todos los parametros se completaron"
	#define STR0050 "La fecha inicial debe ser superior a la fecha final"
	#define STR0051 "Verifique si el horario informado es valido"
	#define STR0052 "La fecha inicial debe ser superior a la hora final"
	#define STR0053 "Fecha Referencia"
	#define STR0054 "Hora Referencia"
	#define STR0055 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Manage Parameters"
		#define STR0003 "Data"
		#define STR0004 "Graph"
		#define STR0005 "Historical Evolution"
		#define STR0006 "Details"
		#define STR0007 "Establishment"
		#define STR0008 "Production Area"
		#define STR0009 "Work Center"
		#define STR0010 "Machine"
		#define STR0011 "Project Capacity"
		#define STR0012 "Effective Capacity"
		#define STR0013 "Actual Capacity"
		#define STR0014 "Hours Available"
		#define STR0015 "Hours Worked"
		#define STR0016 "% Efficiency"
		#define STR0017 "% Planned Availability"
		#define STR0018 "% Use"
		#define STR0019 "% Quality"
		#define STR0020 "% Actual Quality"
		#define STR0021 "% Efficiency"
		#define STR0022 "%Net Efficiency (NEE)"
		#define STR0023 "% Overall Effectiveness (OEE)"
		#define STR0024 "% Productivity (TEEP)"
		#define STR0025 "% Service (BTS)"
		#define STR0026 "% Sequence"
		#define STR0027 "% Mix"
		#define STR0028 "% Volume"
		#define STR0029 "Project Capacity Time"
		#define STR0030 "Effective Capacity Time"
		#define STR0031 "Actual Capacity Time"
		#define STR0032 "Standard Setup Time"
		#define STR0033 "Standard Operation Time"
		#define STR0034 "Actual Setup Time"
		#define STR0035 "Actual Operation Hours"
		#define STR0036 "Regular Time"
		#define STR0037 "Overtime"
		#define STR0038 "Time Without Annotation"
		#define STR0039 "Stop Hours"
		#define STR0040 "Scheduled Stop Hours"
		#define STR0041 "Takt Time"
		#define STR0042 "View:"
		#define STR0043 "1=Percentage"
		#define STR0044 "2=Hours"
		#define STR0045 "3=Amount/Minute"
		#define STR0046 "Date from "
		#define STR0047 "To"
		#define STR0048 "Time from "
		#define STR0049 "Check whether all parameters were filled out."
		#define STR0050 "Start date must be after end date."
		#define STR0051 "Check whether the time informed is valid."
		#define STR0052 "Start time must be after end time."
		#define STR0053 "Reference Date"
		#define STR0054 "Reference Time"
		#define STR0055 "Print"
	#else
		#define STR0001 "Par�metros"
		#define STR0002 "Gerenciar Par�metros"
		#define STR0003 "Dados"
		#define STR0004 "Gr�fico"
		#define STR0005 "Evolu��o Hist�rica"
		#define STR0006 "Detalhes"
		#define STR0007 "Estabelecimento"
		#define STR0008 "�rea de Produ��o"
		#define STR0009 "Centro de Trabalho"
		#define STR0010 "M�quina"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Capacidade do Projecto", "Capacidade do Projeto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Capacidade Efectiva", "Capacidade Efetiva" )
		#define STR0013 "Capacidade Real"
		#define STR0014 "Horas Dispon�veis"
		#define STR0015 "Horas Trabalhadas"
		#define STR0016 "% Efici�ncia"
		#define STR0017 "% Disponibilidade Planejada"
		#define STR0018 "% Utiliza��o"
		#define STR0019 "% Qualidade"
		#define STR0020 "% Qualidade Real"
		#define STR0021 "% Efici�ncia"
		#define STR0022 "% Efici�ncia L�quida (NEE)"
		#define STR0023 "% Efici�ncia Geral (OEE)"
		#define STR0024 "% Produtividade (TEEP)"
		#define STR0025 "% Atendimento (BTS)"
		#define STR0026 "% Sequ�ncia"
		#define STR0027 "% Mix"
		#define STR0028 "% Volume"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Horas Capacidade de Projecto", "Horas Capacidade de Projeto" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Horas Capacidade Efectiva", "Horas Capacidade Efetiva" )
		#define STR0031 "Horas Capacidade Real"
		#define STR0032 "Horas Prepara��o Padr�o"
		#define STR0033 "Horas Opera��o Padr�o"
		#define STR0034 "Horas Prepara��o Real"
		#define STR0035 "Horas Opera��o Real"
		#define STR0036 "Horas Normais"
		#define STR0037 "Horas Extras"
		#define STR0038 "Horas Sem Apontamento"
		#define STR0039 "Horas Paradas"
		#define STR0040 "Horas Paradas Programadas"
		#define STR0041 "Takt Time"
		#define STR0042 "Visualizar:"
		#define STR0043 "1=Porcentagem"
		#define STR0044 "2=Horas"
		#define STR0045 "3=Quantidade/Minuto"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Da data ", "Data de " )
		#define STR0047 "At�"
		#define STR0048 "Hora de "
		#define STR0049 "Verifique se todos os par�metros foram preenchidos"
		#define STR0050 "A data inicial deve ser maior que a data final"
		#define STR0051 "Verifique se o hor�rio informado � v�lido"
		#define STR0052 "A hora inicial deve ser maior que a hora final"
		#define STR0053 "Data Refer�ncia"
		#define STR0054 "Hora Refer�ncia"
		#define STR0055 "Imprimir"
	#endif
#endif
