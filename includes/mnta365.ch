#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Confirmar"
	#define STR0003 "Verif.Plan Mant."
	#define STR0004 "Esta O.S. prevista para la fecha "
	#define STR0005 ", se sustituyo por la O.S. "
	#define STR0006 " de secuencia "
	#define STR0007 "Modificar Fecha"
	#define STR0008 "Modificar"
	#define STR0009 "Leyenda"
	#define STR0010 "No existen dados para elaborar la consulta del plan"
	#define STR0011 "Gantt"
	#define STR0012 "Servicio"
	#define STR0013 "Sec."
	#define STR0014 "espere"
	#define STR0015 "Actualizando el grafico..."
	#define STR0016 "Grabando Actualizaciones..."
	#define STR0017 "ENE/"
	#define STR0018 "FEB/"
	#define STR0019 "MAR/"
	#define STR0020 "ABR/"
	#define STR0021 "MAY/"
	#define STR0022 "JUN/"
	#define STR0023 "JUL/"
	#define STR0024 "AGO/"
	#define STR0025 "SEP/"
	#define STR0026 "OCT/"
	#define STR0027 "NOV/"
	#define STR0028 "DIC/"
	#define STR0029 "Modificacion de la Fecha de la Orden de Servicio"
	#define STR0030 "Codigo del Bien"
	#define STR0031 "Servicio"
	#define STR0032 "Secuencia"
	#define STR0033 "Fecha Actual"
	#define STR0034 "Nueva Fecha"
	#define STR0035 "O.S. Anulada"
	#define STR0036 "Mostrar O.S."
	#define STR0037 "Mostrar Mantenimiento"
	#define STR0038 "No existen mantenimientos para :"
	#define STR0039 "Bien           : "
	#define STR0040 "Servicio      : "
	#define STR0041 "Secuencia : "
	#define STR0042 "Fecha          : "
	#define STR0043 "Grafico de las Ordenes de Servicio del Plan"
	#define STR0044 "Pendiente"
	#define STR0045 "Anulada"
	#define STR0046 "Esta O.S. se transferira a la fecha "
	#define STR0047 ", sin embargo no se mostrara"
	#define STR0048 "en el grafico, pues la misma supero el periodo maximo de 12 meses a partir"
	#define STR0049 "del primer mes del plan."
	#define STR0050 "Ya existe mantenimiento para:"
	#define STR0051 "Desea confirmar?"
	#define STR0052 "Atencion"
	#define STR0053 "La cantidad de O.S. excedio el limite para visualizacion en el Gantt."
	#define STR0054 "Utilice la rutina de Confirmacion Estandar.(MNTA340)"
	#define STR0055 "No hay ninguna O.S. generada por el plan."
	#define STR0056 "�El plan supero la cantidad maxima de meses permitidos para el grafico!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Confirm"
		#define STR0003 "Conf.Maint.Plan"
		#define STR0004 "This S.O., estimated to date, "
		#define STR0005 ", was replaced by S.O. "
		#define STR0006 " of sequence "
		#define STR0007 "Change Date"
		#define STR0008 "Edit"
		#define STR0009 "Caption"
		#define STR0010 "There is no data to assemble the plan query."
		#define STR0011 "Gantt"
		#define STR0012 "Service"
		#define STR0013 "Seq."
		#define STR0014 "Wait"
		#define STR0015 "Updating chart..."
		#define STR0016 "Saving Updates..."
		#define STR0017 "JAN/"
		#define STR0018 "FEB/"
		#define STR0019 "MAR/"
		#define STR0020 "APR/"
		#define STR0021 "MAY/"
		#define STR0022 "JUN/"
		#define STR0023 "JUL/"
		#define STR0024 "AUG/"
		#define STR0025 "SEP/"
		#define STR0026 "OCT/"
		#define STR0027 "NOV/"
		#define STR0028 "DEC/"
		#define STR0029 "Change of Service Order Date"
		#define STR0030 "Code of Assets"
		#define STR0031 "Service"
		#define STR0032 "Sequence"
		#define STR0033 "Current Date"
		#define STR0034 "New Date"
		#define STR0035 "Service Order S.O. Cancelled"
		#define STR0036 "Show service order"
		#define STR0037 "Show Maintenance"
		#define STR0038 "There are no maintenances for:"
		#define STR0039 "Asset: "
		#define STR0040 "Service: "
		#define STR0041 "Sequel: "
		#define STR0042 "Date: "
		#define STR0043 "Plan Service Orders Chart"
		#define STR0044 "Pending"
		#define STR0045 "Cancelled"
		#define STR0046 "This S.O., is transferred for the date "
		#define STR0047 ", however it is not displayed"
		#define STR0048 "in the chart, since it exceeded the maximum period of 12 months as of"
		#define STR0049 "the first month of the plan. "
		#define STR0050 "There is already maintenance for:"
		#define STR0051 "Do you want to confirm?"
		#define STR0052 "Attention"
		#define STR0053 "S.O. amount exceeded the limit to view Gantt."
		#define STR0054 "Use of routine Standard Confirmation.(MNTA340)"
		#define STR0055 "There is no S.O. generated by the plan."
		#define STR0056 "Plan exceeded the maximum number of months allowed for the chart!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Confirmar"
		#define STR0003 "Conf.Plano Manut."
		#define STR0004 "Essa O.S. prevista para a data "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ", foi substitu�da pela O.S. ", ", foi substituida pela O.S. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " de seq��ncia ", " de sequencia " )
		#define STR0007 "Alterar Data"
		#define STR0008 "Alterar"
		#define STR0009 "Legenda"
		#define STR0010 "N�o existem dados para montar a consulta do plano"
		#define STR0011 "Gantt"
		#define STR0012 "Servi�o"
		#define STR0013 "Seq."
		#define STR0014 "Aguarde"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar o gr�fico...", "Atualizando o gr�fico..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Gravando Actualiza��es...", "Gravando Atualiza��es..." )
		#define STR0017 "JAN/"
		#define STR0018 "FEV/"
		#define STR0019 "MAR/"
		#define STR0020 "ABR/"
		#define STR0021 "MAI/"
		#define STR0022 "JUN/"
		#define STR0023 "JUL/"
		#define STR0024 "AGO/"
		#define STR0025 "SET/"
		#define STR0026 "OUT/"
		#define STR0027 "NOV/"
		#define STR0028 "DEZ/"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Altera��o da Data da Ordem de Servi�o", "Altera��o da Data da Ordem de Servico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "C�digo do Bem", "Codigo do Bem" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servico" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Seq��ncia", "Sequencia" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data Actual", "Data Atual" )
		#define STR0034 "Nova Data"
		#define STR0035 "O.S. Cancelada"
		#define STR0036 "Mostrar O.S."
		#define STR0037 "Mostrar Manuten��o"
		#define STR0038 "N�o existem manuten��es para :"
		#define STR0039 "Bem           : "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Servi�o      : ", "Servico      : " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Seq��ncia : ", "Sequencia : " )
		#define STR0042 "Data           : "
		#define STR0043 "Gr�fico das Ordens de Servi�o do Plano"
		#define STR0044 "Pendente"
		#define STR0045 "Cancelada"
		#define STR0046 "Essa O.S. ser� transferida para a data "
		#define STR0047 ", por�m n�o ser� mostrada"
		#define STR0048 "no gr�fico, pois a mesma ultrapassou o per�odo m�ximo de 12 meses a partir"
		#define STR0049 "do primeiro m�s do plano."
		#define STR0050 "J� existe manuten��o para:"
		#define STR0051 "Deseja confirmar?"
		#define STR0052 "Aten��o"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A quantidade de O.S. excedeu o limite para visualiza��o no Gantt.", "A quantidade de O.S.'s excedeu o limite para visualiza��o no Gantt." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Utilize o procedimentoa de Confirma��o Padr�o.(MNTA340)", "Utilize a rotina de Confirma��o Padr�o.(MNTA340)" )
		#define STR0055 "N�o existe nenhuma O.S. gerada pelo plano."
		#define STR0056 "O plano superou a quantidade m�xima de meses permitidos para o gr�fico!"
	#endif
#endif