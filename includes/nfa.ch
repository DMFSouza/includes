#ifdef SPANISH
	#define STR0001 "Borrando datos temporales..."
	#define STR0002 "Operacion Cancelada!"
	#define STR0003 "Archivo generado con exito en "
	#define STR0004 "Series Configuradas:"
	#define STR0005 "Serie D       : "
	#define STR0006 "Serie D Unica : "
	#define STR0007 "Serie Unica   : "
	#define STR0008 "Si continua con la generacion, "
	#define STR0009 "todos los registros tipo 20 que no posean vinculacion se generaran con serie tipo : "
	#define STR0010 "Anula"
	#define STR0011 "Continua"
	#define STR0012 "Fecha Inicial "
	#define STR0013 "Fecha Final "
	#define STR0014 "Ok"
	#define STR0015 "Asistente de parametrizacion de la NFA (Factura Alagoana)"
	#define STR0016 "Atencion"
	#define STR0017 "Rellene las informaciones solicitadas para la generacion del archivo magnetico"
	#define STR0018 "Generacion de informaciones de la NFA (Factura Alagoana) - Sefaz AL"
	#define STR0019 "Asistente de parametrizacion"
	#define STR0020 "Configuracion del periodo y parametros de la generacion : "
	#define STR0021 "Series Tipo D (Ej : '001','2  ','UNI')"
	#define STR0022 "Series Tipo D Unica (Ej : '001','2  ','UNI')"
	#define STR0023 "Series Tipo Unica (Ej : '001','2  ','UNI')"
	#define STR0024 "Empresa realiza venta a plazo?"
	#define STR0025 "Empresa entrega a domicilio?"
	#define STR0026 "Si"
	#define STR0027 "No"
	#define STR0028 "CFOP's Reventa"
	#define STR0029 "CFOP's Venta Industrializacion"
	#define STR0030 "CFOP's Venta Sustitucion tributaria"
	#define STR0031 "Directorio de Generacion"
	#define STR0032 "Nombre del archivo"
	#define STR0033 "Version del archivo"
	#define STR0034 "Informacion de operaciones fiscales y financieras"
	#define STR0035 "Archivo muy grande para ser transmitido."
	#define STR0036 "Disminuya el periodo de generacion e intente generar nuevamente."
	#define STR0037 "Informacion de Filtro"
	#define STR0038 "Serie Inicial"
	#define STR0039 "Factura Inicial"
	#define STR0040 "Serie Final"
	#define STR0041 "Factura Final"
#else
	#ifdef ENGLISH
		#define STR0001 "Deleting temporary data..."
		#define STR0002 "Operation cancelled!"
		#define STR0003 "File successfully generated on "
		#define STR0004 "Configurated series:"
		#define STR0005 "Series D: "
		#define STR0006 "Single Series D: "
		#define STR0007 "Single Series: "
		#define STR0008 "If you continue generation, "
		#define STR0009 "all type 20 records without binding will be generated with series type: "
		#define STR0010 "Cancel"
		#define STR0011 "Continue"
		#define STR0012 "Initial Date "
		#define STR0013 "Final Date "
		#define STR0014 "OK"
		#define STR0015 "Parameterization Wizard of NFA, Alagoas Invoice"
		#define STR0016 "Attention"
		#define STR0017 "Fill in data requested for generation of magnetic file"
		#define STR0018 "Generation of data of NFA, Alagoas Invoice - Sefaz AL"
		#define STR0019 "Parameterization Wizard"
		#define STR0020 "Configuration of period and parameters of generation: "
		#define STR0021 "Type D Series (Ex : '001','2  ','UNI')"
		#define STR0022 "Type D Single Series (Ex : '001','2  ','UNI')"
		#define STR0023 "Type Single Series (Ex : '001','2  ','UNI')"
		#define STR0024 "Does the company run Installment sale?"
		#define STR0025 "Does the company delivers at home?"
		#define STR0026 "Yes"
		#define STR0027 "No"
		#define STR0028 "Resale CFOPs"
		#define STR0029 "Manufacturing Sale CFOPs"
		#define STR0030 "Tax Replacement Sale CFOPs"
		#define STR0031 "Generation Directory"
		#define STR0032 "File name"
		#define STR0033 "File version"
		#define STR0034 "Information of financial and fiscal operations"
		#define STR0035 "File is too large to be transferred."
		#define STR0036 "Reduce generation period and try to generate it again."
		#define STR0037 "Filter information"
		#define STR0038 "Initial Series"
		#define STR0039 "Initial Invoice"
		#define STR0040 "Final Series"
		#define STR0041 "Final Invoice"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A apagar dados tempor�rios...", "Apagando dados tempor�rios..." )
		#define STR0002 "Opera��o Cancelada!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro criado com sucesso em ", "Arquivo gerado com sucesso em " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "S�ries Configuradas:", "Series Configuradas:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "S�rie D       : ", "Serie D       : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "S�rie D �nica : ", "Serie D Unica : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "S�rie Unica   : ", "Serie Unica   : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Caso continue com a cria��o, ", "Caso continue com a gera��o, " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "todos registos tipo 20 que n�o possuirem v�nculo ser�o criados com s�rie tipo : ", "todos registros tipo 20 que n�o possuirem amarra��o ser�o gerados com serie tipo : " )
		#define STR0010 "Cancela"
		#define STR0011 "Continua"
		#define STR0012 "Data Inicial "
		#define STR0013 "Data Final "
		#define STR0014 "Ok"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Assistente de parametriza��o da NFA Factura Alagoana", "Assistente de parametriza��o da NFA Nota Fiscal Alagoana" )
		#define STR0016 "Aten��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preencha as informa��es solicitadas para a cria��o do ficheiro magnetico", "Preencha as informa��es solicitadas para a gera��o do arquivo magnetico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cria��o de informa��es da NFA Factura Alagoana - Sefaz AL", "Gera��o de informa��es da NFA Nota Fiscal Alagoana - Sefaz AL" )
		#define STR0019 "Assistente de parametriza��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Configura��o do per�odo e par�metros da cria��o : ", "Configura��o do per�odo e parametros da gera��o : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "S�ries Tipo D (Ex : '001','2  ','UNI')", "Series Tipo D (Ex : '001','2  ','UNI')" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "S�ries Tipo D �nica (Ex : '001','2  ','UNI')", "Series Tipo D Unica (Ex : '001','2  ','UNI')" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "S�ries Tipo �nica (Ex : '001','2  ','UNI')", "Series Tipo Unica (Ex : '001','2  ','UNI')" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Empresa efectua venda a prazo?", "Empresa efetua venda � prazo?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Empresa entrega em domic�lio?", "Empresa entrega em domicilio?" )
		#define STR0026 "Sim"
		#define STR0027 "N�o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "CFOP Revenda", "CFOP's Revenda" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "CFOP Venda Industrializa��o", "CFOP's Venda Industrializa��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "CFOP Venda Substitui��o tribut�ria", "CFOP's Venda Substitui��o tribut�ria" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Direct�rio de Cria��o", "Diretorio de Geracao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro", "Nome do arquivo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Vers�o do ficheiro", "Vers�o do arquivo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Informa��o de opera��es fiscais e financeiras", "Informa��o de operacoes fiscais e financeiras" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ficheiro muito grande para ser transmitido.", "Arquivo muito grande para ser transmitido." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Diminua o per�odo de cria��o e tente criar novamente.", "Diminua o periodo de gera��o e tente gerar novamente." )
		#define STR0037 "Informa��o de Filtro"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "S�rie Inicial", "Serie Inicial" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Factura Inicial", "Nota Fiscal Inicial" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "S�rie Final", "Serie Final" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Factura Final", "Nota Fiscal Final" )
	#endif
#endif
