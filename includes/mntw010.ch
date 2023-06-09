#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Obs.: Utilice ; entre cada destinatario de email."
	#define STR0003 "�Email?"
	#define STR0004 "Espere, generando workflow..."
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "Correctivo"
	#define STR0007 "Preventivo"
	#define STR0008 "Empresa"
	#define STR0009 "Sucursal"
	#define STR0010 "Empresa: "
	#define STR0011 "Sucursal.: "
	#define STR0012 "Configuracion invalida de sucursal"
	#define STR0013 "Verificar empresa/sucursal en los jobs"
	#define STR0014 "Iniciando el Workflow"
	#define STR0015 "Fecha:"
	#define STR0016 " Hora: "
	#define STR0018 "OS atrasada"
	#define STR0019 "Fecha prevista"
	#define STR0020 "Bien"
	#define STR0021 "Nombre del bien"
	#define STR0022 "Numero de la OS"
	#define STR0023 "Plan"
	#define STR0024 "�Workflow enviado con �xito!"
	#define STR0025 "Motivo"
	#define STR0026 "Descripcion"
	#define STR0027 "Fecha inicial"
	#define STR0028 "Hora inicial"
	#define STR0029 "Fecha final"
	#define STR0030 "Hora final"
	#define STR0031 "No se registraron motivo(s) para la Orden de servicio."
	#define STR0032 "Aviso sobre Solicitud de servicios"
	#define STR0033 "OS en atraso"
	#define STR0034 "Fecha Prevista"
	#define STR0035 "�No se encontr� ning�n registro para env�o del workflow!"
	#define STR0037 "�Atenci�n!"
	#define STR0041 "Destinatario del e-mail no informado."
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Notes: Use ; between each e-mail recipient."
		#define STR0003 "E-mail?"
		#define STR0004 "Please, wait. Generating workflow ..."
		#define STR0005 "Selecting records ...    "
		#define STR0006 "Corrective"
		#define STR0007 "Preventive"
		#define STR0008 "Company"
		#define STR0009 "Branch"
		#define STR0010 "Company: "
		#define STR0011 "Branch: "
		#define STR0012 "Branch invalid configuration "
		#define STR0013 "Check Company/Branch in Jobs"
		#define STR0014 "Starting workflow"
		#define STR0015 "Date:"
		#define STR0016 " Time: "
		#define STR0018 "SO delayed "
		#define STR0019 "Estimated date"
		#define STR0020 "Asset"
		#define STR0021 "Asset name"
		#define STR0022 "Number of SO"
		#define STR0023 "Plan "
		#define STR0024 "Workflow successfully sent!"
		#define STR0025 "Reason"
		#define STR0026 "Description"
		#define STR0027 "Start Date"
		#define STR0028 "Start Time"
		#define STR0029 "End Date"
		#define STR0030 "End Time"
		#define STR0031 "Reasons were not registered for the Service Order."
		#define STR0032 "Warning on Services Requests"
		#define STR0033 "Past due SO"
		#define STR0034 "Estimated Date"
		#define STR0035 "No record for the delivery of workflow was found!"
		#define STR0037 "Attention!"
		#define STR0041 "E-mail addressee not entered."
	#else
		#define STR0001 "Par�metros"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Obs.: utilize ; entre cada destinat�rio de e-mail.", "Obs.: Utilize ; entre cada destinat�rio de email." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E-mail ?", "Email ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde, a gerar fluxo de trabalho...", "Aguarde, gerando workflow..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Correctivo", "Corretivo" )
		#define STR0007 "Preventivo"
		#define STR0008 "Empresa"
		#define STR0009 "Filial"
		#define STR0010 "Empresa: "
		#define STR0011 "Filial.: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Configura��o inv�lida de filial", "Configura��o invalida de Filial" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Iniciar O Procedimento", "Iniciando o Workflow" )
		#define STR0015 "Data:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " hora: ", " Hora: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Os Em Atraso", "OS em Atraso" )
		#define STR0019 "Data Prevista"
		#define STR0020 "Bem"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0022 "N�mero da OS"
		#define STR0023 "Plano"
		#define STR0024 "Workflow enviado com sucesso!"
		#define STR0025 "Motivo"
		#define STR0026 "Descri��o"
		#define STR0027 "Data In�cio"
		#define STR0028 "Hora In�cio"
		#define STR0029 "Data Fim"
		#define STR0030 "Hora Fim"
		#define STR0031 "N�o foram cadastrados motivo(s) para a Ordem de Servi�o."
		#define STR0032 "Aviso sobre Solicita��o de Servi�os"
		#define STR0033 "OS em Atraso"
		#define STR0034 "Data Prevista"
		#define STR0035 "N�o foi encontrado nenhum registro para envio do workflow!"
		#define STR0037 "Aten��o!"
		#define STR0041 "Destinat�rio do E-mail n�o informado."
	#endif
#endif
