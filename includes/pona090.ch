#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Archivo de Excepciones"
	#define STR0010 "Calcular Horas"
	#define STR0011 "Generar Horas..."
	#define STR0012 "Existen inconsistencias en la Excepcion"
	#define STR0013 "Los Horarios no pueden terminar con una salida de intervalo"
	#define STR0014 "El intervalo: "
	#define STR0015 "No posee entrada correspondiente"
	#define STR0016 "Modifique el contenido del Campo: "
	#define STR0017 "o informe horarios en los Campos: "
	#define STR0018 "Para Dias Trabajados es necesario rellenar los horarios"
	#define STR0019 "Horas"
	#define STR0020 "El campo 'Tipo de Dia' deber� tener su contenido vacio cuando la excepcion es por empleado o se refiere a un unico dia."
	#define STR0021 "�No es posible modificar excepciones que comprendan periodos CERRADOS!"
	#define STR0022 "Espere"
	#define STR0023 "Efectuando modificaciones..."
	#define STR0024 "El limite superior del dia "
	#define STR0025 " sobrepasa el limite inferior del dia siguiente"
	#define STR0026 "Empleado: "
	#define STR0027 "Turno "
	#define STR0028 "El limite superior no puede sobrepasar "
	#define STR0029 "El limite inferior del dia "
	#define STR0030 " sobrepasa el limite superior del dia anterior"
	#define STR0031 "El limite inferior no puede sobrepasar "
	#define STR0032 "Para excepciones que no heredan las horas de la tabla de horario etandar, es necesario el rellenado de los horarios."
	#define STR0033 "No se enviaron todos los campos obligatorios"
	#define STR0034 "Registro no identificado para modificacion o borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Exceptions File"
		#define STR0010 "Calculate Hours"
		#define STR0011 "Generate Hours..."
		#define STR0012 "There are inconsistencies in the Exception"
		#define STR0013 "Table cannot be finished with an interval outflow"
		#define STR0014 "The Interval: "
		#define STR0015 "Does not hold the correspondent inflow"
		#define STR0016 "Edit the field content: "
		#define STR0017 "or enter the Timetable in the fields: "
		#define STR0018 "For Worked Days it will be necessary to fill in the Timetables"
		#define STR0019 "Time"
		#define STR0020 "The field 'Day Type' should have its contents in blank when the exception is per employee and refers to a single day."
		#define STR0021 "Unable to change exempts which involve CLOSED periods!"
		#define STR0022 "Wait"
		#define STR0023 "Performing changes..."
		#define STR0024 "Upper limit of day "
		#define STR0025 " surpasses lower limit of following day"
		#define STR0026 "Employee: "
		#define STR0027 "Shift: "
		#define STR0028 "Upper limit cannot surpass "
		#define STR0029 "Lower limit of day "
		#define STR0030 " surpasses upper limit of previous day"
		#define STR0031 "Lower limit cannot surpass "
		#define STR0032 "For exceptions not inheriting standard timetable hours, you must enter the hours."
		#define STR0033 "Not all required fields were sent."
		#define STR0034 "Record not identified for edition or deletion."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo De Excep��es", "Cadastro de Exce�oes" )
		#define STR0010 "Calcular Horas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criar Horas...", "Gerar Horas..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Existem Inconsist�ncias Na Excep��o", "Existem inconsist�ncias na Exce��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os hor�rios n�o podem terminar com uma sa�da de intervalo", "Os Hor�rios n�o podem terminar com uma saida de intervalo" )
		#define STR0014 "O intervalo: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o possui a entrada correspondente", "N�o possui a entrada correspondente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Alterar o conte�do do campo: ", "Altere o conteudo do campo: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ou indicar hor�rio nos campos: ", "ou informe Hor�rio nos campos: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Para dias em que se trabalhou ser� necess�rio o preenchimento dos hor�rios", "Para Dias Trabalhados ser� necess�rio o preenchimento dos hor�rios" )
		#define STR0019 "Horas"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O campo 'Tipo de Dia' deve ter conte�do vazio quando a excep��o for por empregado e refere-se a um �nico dia.", "O campo 'Tipo de Dia' dever� ter o seu conte�do vazio quando a exce��o for por funcion�rio e referir-se a um �nico dia." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel alterar excep��es que compreendam per�odos fechados!", "Nao e possivel alterar excessoes que compreendam periodos FECHADOS!" )
		#define STR0022 "Aguarde"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Efectuando altera��es...", "Efetuando altera��es..." )
		#define STR0024 "O limite superior do dia "
		#define STR0025 " ultrapassa o limite inferior do dia seguinte"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Colaborador: ", "Funcion�rio: " )
		#define STR0027 "Turno: "
		#define STR0028 "Limite superior n�o pode ultrapassar "
		#define STR0029 "O limite inferior do dia "
		#define STR0030 " ultrapassa o limite superior do dia anterior"
		#define STR0031 "Limite inferior n�o pode ultrapassar "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Para excep��es que n�o herdam as horas da tabela de hor�rio padr�o, � necess�rio o preenchimento dos hor�rios.", "Para exce�oes que n�o herdam as horas da tabela de hor�rio padr�o, � necess�rio o preenchimento dos hor�rios." )
		#define STR0033 "N�o foram enviados todos os campos obrigat�rios"
		#define STR0034 "Registro n�o identificado para altera��o ou exclus�o"
	#endif
#endif
