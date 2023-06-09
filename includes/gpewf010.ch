#ifdef SPANISH
	#define STR0001 "Programacion de Vacaciones"
	#define STR0002 "Nombre:"
	#define STR0003 "Fecha de Ingreso:"
	#define STR0004 "Departamento:"
	#define STR0005 "Fecha Inicial"
	#define STR0006 "Fecha Final"
	#define STR0007 "Dias"
	#define STR0008 "Aprobacion"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Enviar"
	#define STR0012 "Proceso: "
	#define STR0013 "Existe programacion de vacaciones que se aprobara para el empleado "
	#define STR0014 "Por favor acceda al "
	#define STR0015 "proceso"
	#define STR0016 "de workflow."
	#define STR0017 "Sr(a)."
	#define STR0018 "RETORNO"
	#define STR0019 "Su programacion de vacaciones fue reprobada. Existe una nueva programacion de vacaciones para aprobar."
	#define STR0020 "Informe si aprueba o no la programacion."
	#define STR0021 "Rellene la fecha inicial de las vacaciones."
	#define STR0022 "Rellene la cantidad de dias de vacaciones."
	#define STR0023 "TIMEOUT"
	#define STR0024 "Solicitud Via Portal"
	#define STR0025 "Se rechazo su solicitud. Para mas informacion, por favor, acceda al portal."
	#define STR0026 "Existen solicitudes para ser aprobadas. Por favor, accese el portal."
	#define STR0027 "Servicio: Solicitud de "
	#define STR0028 "Codigo de la Solicitud: "
	#define STR0029 "Su solicitacion se aprobo. Para mayores informaciones, por favor, acceda al portal."
	#define STR0030 "Archivo wfsolicportal.html no localizado en la carpeta \workflow\"
#else
	#ifdef ENGLISH
		#define STR0001 "Vacation Schedule"
		#define STR0002 "Name"
		#define STR0003 "Admission Date:"
		#define STR0004 "Department:"
		#define STR0005 "Initial Date"
		#define STR0006 "Final Date"
		#define STR0007 "Days"
		#define STR0008 "Approval"
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Send"
		#define STR0012 "Process: "
		#define STR0013 "There a vacation schedule to be approved for the employee "
		#define STR0014 "Please, access "
		#define STR0015 "process"
		#define STR0016 "of workflow."
		#define STR0017 "Mr./Ms."
		#define STR0018 "RETURN"
		#define STR0019 "Your vacation schedule was not approved. There is a new vacation schedule to be approved."
		#define STR0020 "Indicate if you approve de schedule or not."
		#define STR0021 "Enter initial date of vacation."
		#define STR0022 "Enter the number of days of vacation."
		#define STR0023 "TIMEOUT"
		#define STR0024 "Request via portal"
		#define STR0025 "Your request was rejected. For further information, please access the portal."
		#define STR0026 "There are requests to be approved. Please, access the portal."
		#define STR0027 "Service: Request "
		#define STR0028 "Request Code "
		#define STR0029 "Your request was approved. For more information,log on to the portal."
		#define STR0030 "File wfsolicportal.html not found in the folder \workflow\"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Programa��o De F�rias", "Programacao de Ferias" )
		#define STR0002 "Nome:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Admiss�o:", "Data de Admissao:" )
		#define STR0004 "Departamento:"
		#define STR0005 "Data Inicial"
		#define STR0006 "Data Final"
		#define STR0007 "Dias"
		#define STR0008 "Aprova��o"
		#define STR0009 "Sim"
		#define STR0010 "N�o"
		#define STR0011 "Enviar"
		#define STR0012 "Processo: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existe programa��o  de f�rias a ser aprovada para o empregado ", "Existe programa��o de f�rias a ser aprovada para o funcion�rio " )
		#define STR0014 "Favor acessar o "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processo", "processo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De workflow.", "de workflow." )
		#define STR0017 "Sr(a)."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Retorno", "RETORNO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sua programa��o  de f�rias foi reprovada. existe nova programa��o  de f�rias a ser aprovada.", "Sua programacao de f�rias foi reprovada. Existe nova programacao de f�rias a ser aprovada." )
		#define STR0020 "Informe se aprova ou n�o a programa��o."
		#define STR0021 "Preencha a data inicial das f�rias."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Preencha a quantidade de dias de f�rias.", "Preencha a quantidade de dias de ferias." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Limite de tempo", "TIMEOUT" )
		#define STR0024 "Solicita��o Via Portal"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sua solicita��o foi rejeitada. Para mais informa��es, por favor, acesse o portal.", "Sua solicita��o foi rejeitada. Para maiores informa��es, por favor, acesse o portal." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Existem solicita��es para serem aprovadas. Por favor, acceda o portal.", "Existem solicita��es para serem aprovadas. Por favor, acesse o portal." )
		#define STR0027 "Servi�o: Solicita��o de "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C�digo da Solicita��o: ", "Codigo da Solicita��o: " )
		#define STR0029 "Sua solicita��o foi Aprovada. Para maiores informa��es, por favor, acesse o portal."
		#define STR0030 "Arquivo wfsolicportal.html nao localizado na pasta \workflow\"
	#endif
#endif
