#ifdef SPANISH
	#define STR0001 "Archivo de Turno"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Turno"
	#define STR0010 "Datos de Turno"
	#define STR0011 "Datos de Semanas de Modelo Turno"
	#define STR0012 "Datos de los Dias de las Semanas del Modelo Turno"
	#define STR0013 "Inserte una Hora Inicial valida. La hora debe poseer formato HH:MM:SS"
	#define STR0014 "Inserte una Hora Final valida. La hora debe poseer formato HH:MM:SS"
	#define STR0015 "Si es parada, es necesario informar la descripcion"
	#define STR0016 "No es posible crear la parada, pues no existe hora habil en el periodo informado"
	#define STR0017 "No es posible crear una parada, pues no existe hora habil para este dia"
	#define STR0018 "No es posible crear una parada, pues ya existe una parada en el periodo informado"
	#define STR0020 "No es posible modificar el horario, pues esta modificacion influye en una parada vincualda a este horario"
	#define STR0021 "No es posible crear el horario, pues ya existe un horario habil en el periodo informado"
	#define STR0022 "Error al intentar grabar la hora informada"
	#define STR0023 "Codigo de Calendario debe tener como maximo 3 posiciones"
	#define STR0024 "Registro esta utilizandose en el Area de Produccion "
	#define STR0025 "Registro esta utilizandose en el Apunte de Produccion "
	#define STR0026 "Registro esta utilizandose en la Maquina "
	#define STR0027 "Registro esta utilzandose en la Mano de Obra del Apunte de Produccion "
	#define STR0028 "Registro esta utilizandose en el Mantenimiento Programado "
	#define STR0029 "Registro esta utilizandose en el parametro MV_SFCCDTN (Turno Estandar)"
	#define STR0030 "Se esta usando Registro en los Indicadores de Fabrica"
#else
	#ifdef ENGLISH
		#define STR0001 "Shift Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Shift Data Model"
		#define STR0010 "Shift Data"
		#define STR0011 "Data of Shift Model Weeks"
		#define STR0012 "Data of Shift Model Week Days"
		#define STR0013 "Enter a valid Start Time. Time must have the format: HH:MM:SS"
		#define STR0014 "Enter a valid Final Time. Time must have the format: HH:MM:SS"
		#define STR0015 "If stop, enter a description"
		#define STR0016 "Cannot create a stop, because there is no working hour in the period entered"
		#define STR0017 "Cannot create a stop, because there is no working hour for the day"
		#define STR0018 "Cannot create a stop, because there is already a stop within the period entered"
		#define STR0020 "Cannot change the time, because this change affects a stop related to this time"
		#define STR0021 "Cannot create a time, because there is already a working hours within the period entered"
		#define STR0022 "Error trying to write the time informed"
		#define STR0023 "Calendar Code must have a maximum of 3 positions"
		#define STR0024 "Record is being used in Production Area "
		#define STR0025 "Record is being used in Production Annotation "
		#define STR0026 "Record is being used in the Machine "
		#define STR0027 "Record is being used in Production Annotation Labor "
		#define STR0028 "Record is being used in Scheduled Maintenance "
		#define STR0029 "Record is being used in parameter MV_SFCCDTN (Standard Shift)"
		#define STR0030 "Record is being used in the Factory Indicators"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Turno", "Cadastro de Turno" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 "Modelo de Dados de Turno"
		#define STR0010 "Dados de Turno"
		#define STR0011 "Dados de Semanas de Modelo Turno"
		#define STR0012 "Dados dos Dias das Semanas do Modelo Turno"
		#define STR0013 "Insira uma Hora Inicial v�lida. Hora deve possuir formato HH:MM:SS"
		#define STR0014 "Insira uma Hora Final v�lida. Hora deve possuir formato HH:MM:SS"
		#define STR0015 "Caso parada, � necess�rio informar a descri��o"
		#define STR0016 "N�o � poss�vel criar a parada, pois n�o existe hora �til no per�odo informado"
		#define STR0017 "N�o � poss�vel criar uma parada, pois n�o existe hora �til para este dia"
		#define STR0018 "N�o � poss�vel criar uma parada, pois j� existe uma parada no per�odo informado"
		#define STR0020 "N�o � poss�vel alterar o hor�rio, pois esta altera��o influencia uma parada relacionada a este hor�rio"
		#define STR0021 "N�o � poss�vel criar o hor�rio, pois j� existe um hor�rio �til no per�odo informado"
		#define STR0022 "Erro ao tentar gravar a hora informada"
		#define STR0023 "C�digo de Calend�rio deve possuir no m�ximo 3 posi��es"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo est� a ser usado na �rea de Produ��o ", "Registro est� sendo usado na �rea de Produ��o " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registo est� a ser usado em Apontamento de Produ��o ", "Registro est� sendo usado em Apontamento de Produ��o " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo est� a ser usado na M�quina ", "Registro est� sendo usado na M�quina " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registro est� a ser usado na M�o-de-Obra do Apontamento de Produ��o ", "Registro est� sendo usado na M�o-de-Obra do Apontamento de Produ��o " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo est� a ser usado na Manuten��o Programada ", "Registro est� sendo usado na Manuten��o Programada " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo est� a ser usado no par�metro MV_SFCCDTN (Turno Padr�o)", "Registro est� sendo usado no par�metro MV_SFCCDTN (Turno Padr�o)" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser usado nos Indicadores de F�brica", "Registro est� sendo usado nos Indicadores de F�brica" )
	#endif
#endif
