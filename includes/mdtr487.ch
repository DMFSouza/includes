#ifdef SPANISH
	#define STR0001 "Resultados de los Examenes de Audiometria"
	#define STR0002 "Clientes"
	#define STR0003 "Ficha Medica "
	#define STR0004 "Examen "
	#define STR0005 "Fecha del Examen"
	#define STR0006 "Horario Examen"
	#define STR0007 "Equipo"
	#define STR0008 "Via Conduccion"
	#define STR0009 "Refer. O.D."
	#define STR0010 "Result. O.D."
	#define STR0011 "Examenes del empleado: "
	#define STR0012 "Medio de transporte"
	#define STR0013 "Via"
	#define STR0014 "Aerea"
	#define STR0015 "Osea"
	#define STR0016 "Espere..."
	#define STR0017 "Cargando informacion..."
	#define STR0018 "Imprimir"
	#define STR0019 "Salir"
	#define STR0020 "Solicitar interpretacion"
	#define STR0021 "Umbrales aceptables"
	#define STR0022 "Sugiere PAIR"
	#define STR0023 "No sugiere PAIR"
	#define STR0024 "Sugiere desencadenamiento"
	#define STR0025 "Sugiere agravacion"
	#define STR0026 "Perdida auditiva"
	#define STR0027 "Si"
	#define STR0028 "No"
	#define STR0029 "Buscar"
	#define STR0030 "Visualizar"
	#define STR0031 "Fichas medicas"
	#define STR0032 "Examenes"
	#define STR0033 "ATENCION"
	#define STR0034 "No hay datos para impresion."
	#define STR0035 "Para la comparacion de examenes es necesaria la seleccion de mas de un examen."
	#define STR0036 "No es posible imprimir."
	#define STR0037 "Para la comparacion de examenes debe informarse de 2 a 8 examenes."
	#define STR0038 "�Impresion?"
	#define STR0039 "Impresora"
	#define STR0040 "Archivo"
	#define STR0041 "Define si la impresion se realizara en la impresora o en archivo."
	#define STR0042 "�Archivo salida?"
	#define STR0043 "Nombre del archivo de salida."
	#define STR0044 "�Version del MS-Word?"
	#define STR0045 "A Word 2003"
	#define STR0046 "A partir de 2007"
	#define STR0047 "Indica la version del Microsoft Word utilizado."
	#define STR0048 "El archivo compaudio.dotm no se encontro en el servidor."
	#define STR0049 "O arquivo compaudio.dot n�o foi encontrado no servidor."
	#define STR0050 "Verifique el parametro 'MV_DIRACA'."
	#define STR0051 "Masculino"
	#define STR0052 "Femenino"
	#define STR0053 "Modifique al programa del Ms-Word para visualizar el documento o haga clic en el boton para encerrar."
#else
	#ifdef ENGLISH
		#define STR0001 "Audiometric Examination Results"
		#define STR0002 "Customers"
		#define STR0003 "Medical Record"
		#define STR0004 "Examination"
		#define STR0005 "Examination Date"
		#define STR0006 "Examination Time"
		#define STR0007 "Equipment"
		#define STR0008 "Conduction Path"
		#define STR0009 "Refer. O.D."
		#define STR0010 "O.D. Result"
		#define STR0011 "Employee Examinations: "
		#define STR0012 "Conduction Path"
		#define STR0013 "Copy"
		#define STR0014 "Aerial"
		#define STR0015 "Osseous"
		#define STR0016 "Wait..."
		#define STR0017 "Loading data..."
		#define STR0018 "Print"
		#define STR0019 "Exit"
		#define STR0020 "Understanding is required"
		#define STR0021 "Acceptable Thresholds"
		#define STR0022 "PAIR Significant"
		#define STR0023 "PAIR Non-Significant"
		#define STR0024 "Result Significant"
		#define STR0025 "Worsening Significant"
		#define STR0026 "Hearing loss"
		#define STR0027 "Yes"
		#define STR0028 "No"
		#define STR0029 "Search"
		#define STR0030 "View"
		#define STR0031 "Medical Files"
		#define STR0032 "Examinations"
		#define STR0033 "ATTENTION"
		#define STR0034 "There is no data to print."
		#define STR0035 "To compare examinations you must select more than one examination."
		#define STR0036 "Printing not possible."
		#define STR0037 "To compare examinations you must enter from 2 to 8 examinations."
		#define STR0038 "Print?"
		#define STR0039 "Printer"
		#define STR0040 "File"
		#define STR0041 "Defines whether to use printer or print to file."
		#define STR0042 "Output File?"
		#define STR0043 "Output file name."
		#define STR0044 "MS-Word Version?"
		#define STR0045 "Up to Word 2003"
		#define STR0046 "From 2007"
		#define STR0047 "Indicates the version of Microsoft Word used."
		#define STR0048 "File compaudio.dotm was not found in the server."
		#define STR0049 "File compaudio.dot was not found in the server."
		#define STR0050 "Check the parameter 'MV_DIRACA'."
		#define STR0051 "Male"
		#define STR0052 "Female"
		#define STR0053 "Change to MS-Word program to view the document or click the button to close."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultados dos exames de audiometria", "Resultados dos Exames de Audiometria" )
		#define STR0002 "Clientes"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficha m�dica", "Ficha Medica" )
		#define STR0004 "Exame"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data exame", "Data Exame" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hor�rio exame", "Hor�rio Exame" )
		#define STR0007 "Equipamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Via condu��o", "Via Condu��o" )
		#define STR0009 "Refer. O.D."
		#define STR0010 "Result. O.D."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Exames do colaborador: ", "Exames do Funcion�rio: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Via de condu��o", "Via de Condu��o" )
		#define STR0013 "Via"
		#define STR0014 "A�rea"
		#define STR0015 "�ssea"
		#define STR0016 "Aguarde..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A carregar informa��es...", "Carregando Informa��es..." )
		#define STR0018 "Imprimir"
		#define STR0019 "Sair"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Requer interpreta��o", "Requer Interpreta��o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Limiares aceit�veis", "Limiares Aceit�veis" )
		#define STR0022 "Sugestivo de PAIR"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o sugestivo de PAIR", "Nao Sugestivo de PAIR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sugestivo de desencadeamento", "Sugestivo de Desencadeamento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sugestivo de agravamento", "Sugestivo de Agravamento" )
		#define STR0026 "Perda auditiva"
		#define STR0027 "Sim"
		#define STR0028 "N�o"
		#define STR0029 "Pesquisar"
		#define STR0030 "Visualizar"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fichas m�dicas", "Fichas M�dicas" )
		#define STR0032 "Exames"
		#define STR0033 "ATEN��O"
		#define STR0034 "N�o h� dados para impress�o."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Para compara��o de exames, � necess�rio seleccionar mais de um exame.", "Para compara��o de exames � necess�rio a sele��o de mais de um exame." )
		#define STR0036 "N�o � poss�vel imprimir."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Para compara��o de exames, devem ser informados de 2 a 8 exames.", "Para compara��o de exames deve ser informado de 2 a 8 exames." )
		#define STR0038 "Impress�o?"
		#define STR0039 "Impressora"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Define se a impress�o ser� feita na impressora ou em ficheiro.", "Define se a impress�o ser� feita na impressora ou em arquivo." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sa�da?", "Arquivo Sa�da?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro de sa�da.", "Nome do arquivo de sa�da." )
		#define STR0044 "Vers�o do MS-Word?"
		#define STR0045 "At� Word 2003"
		#define STR0046 "A partir 2007"
		#define STR0047 "Indica a vers�o do Microsoft Word utilizado."
		#define STR0048 "O arquivo compaudio.dotm n�o foi encontrado no servidor."
		#define STR0049 "O arquivo compaudio.dot n�o foi encontrado no servidor."
		#define STR0050 "Verifique o par�metro 'MV_DIRACA'."
		#define STR0051 "Masculino"
		#define STR0052 "Feminino"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Alterne para o programa do Ms-Word para visualizar o documento ou clique no bot�o para fechar.", "Alterne para o programa do Ms-Word para visualizar o documento ou clique no botao para fechar." )
	#endif
#endif
