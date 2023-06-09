#ifdef SPANISH
	#define STR0001 "Restricc. de Trabajo de los Empleados"
	#define STR0002 "Informe de listado de las restricc. que los empleados tienen para el "
	#define STR0003 "trabajo por motivos de salud."
	#define STR0004 "Restricc."
	#define STR0005 "Codigo"
	#define STR0006 "Empleado"
	#define STR0007 "Ficha Med."
	#define STR0008 "Nombre del Empleado"
	#define STR0009 "Fecha inicial"
	#define STR0010 "Fecha termino"
	#define STR0011 "A Rayas"
	#define STR0012 "Administrac."
	#define STR0013 "Ficha Med.  Nombre del Empleado               Funcion Anterior        Funcion Actual"
	#define STR0014 "C�digo      Restri��o                                 Data In�cio  Data T�rmino"
	#define STR0015 "Codigo      Restricc."
	#define STR0016 "   Ficha Med.  Nome do Funcion�rio               Fun��o Anterior        Fun��o Atual         Data In�cio  Data T�rmino"
	#define STR0017 "�De Ficha medica?"
	#define STR0018 "�A Ficha medica?"
	#define STR0019 "�De Restriccion?"
	#define STR0020 "�A Restriccion?"
	#define STR0021 "�De Fecha de restriccion?"
	#define STR0022 "�A Fecha de restriccion?"
	#define STR0023 "�Lista de restricciones?"
	#define STR0024 "Pendientes"
	#define STR0025 "Finalizadas"
	#define STR0026 "Todas"
	#define STR0027 "Clasificar por      "
	#define STR0028 "Ficha Medica"
	#define STR0029 "Restriccion"
	#define STR0030 "Cliente"
	#define STR0031 "Tienda"
	#define STR0032 "Nombre"
	#define STR0033 "No hay nada para imprimir en el informe."
	#define STR0034 "Cliente/Tienda: "
	#define STR0035 "Funcion Anterior"
	#define STR0036 "Funcion Actual"
	#define STR0037 "�De Cliente?"
	#define STR0038 "�A Cliente ?"
	#define STR0039 "Clasificar"
	#define STR0040 "Listar Restricc."
	#define STR0041 "A Fch. Restricc."
	#define STR0042 "De Fecha Restricc."
	#define STR0043 "A Restricc."
	#define STR0044 "De  Restricc."
	#define STR0045 "A Ficha Medica"
	#define STR0046 "De Ficha Medica"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee restrictions to work         "
		#define STR0002 "Report of the restriction list the employees have for                 "
		#define STR0003 "workf for health reasons.     "
		#define STR0004 "Restrict."
		#define STR0005 "Code  "
		#define STR0006 "Employee   "
		#define STR0007 "Med. record "
		#define STR0008 "Employee's name    "
		#define STR0009 "Start Date"
		#define STR0010 "End Date"
		#define STR0011 "Z. form"
		#define STR0012 "Administrat. "
		#define STR0013 "Med. Record  Employee Name               Previous Position        Current Position"
		#define STR0014 "Code      Restriction                                 Start Date  End Date"
		#define STR0015 "Code        Restrict."
		#define STR0016 "   Med. Record  Employee Name               Previous Function       Current Function         Start Date End Date"
		#define STR0017 "From Medical Form?"
		#define STR0018 "To Medical Form?"
		#define STR0019 "From Restriction?"
		#define STR0020 "To Restriction?"
		#define STR0021 "From Restriction Date?"
		#define STR0022 "To Restriction Date?"
		#define STR0023 "List Restrictions?"
		#define STR0024 "Pending"
		#define STR0025 "Finished   "
		#define STR0026 "All  "
		#define STR0027 "Classify by?          "
		#define STR0028 "Med. record "
		#define STR0029 "Restrict."
		#define STR0030 "Customer"
		#define STR0031 "Unit"
		#define STR0032 "Name"
		#define STR0033 "No information to print in the report."
		#define STR0034 "Customer/Unit: "
		#define STR0035 "Previous Position"
		#define STR0036 "Current Position"
		#define STR0037 "From Customer?"
		#define STR0038 "To Customer?"
		#define STR0039 "Sort"
		#define STR0040 "List Restrictions"
		#define STR0041 "To Restriction Date"
		#define STR0042 "From Restriction Date"
		#define STR0043 "To Restriction"
		#define STR0044 "From Restriction"
		#define STR0045 "To Medical Record"
		#define STR0046 "From Medical Record"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Restri��es De Trabalho Dos Funcion�rios", "Restri��es de Trabalho dos Funcion�rios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio de listagem das restri��es que os funcion�rios t�m para o  ", "Relat�rio de listagem das restri��es que os funcion�rios tem para o  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Trabalho por motivos de sa�de.", "trabalho por motivos de sa�de." )
		#define STR0004 "Restri��o"
		#define STR0005 "C�digo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcion�rio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficha M�d.", "Ficha Med." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome do funcion�rio", "Nome do Funcion�rio" )
		#define STR0009 "Data In�cio"
		#define STR0010 "Data T�rmino"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficha Med.  Nome do Empregado               Fun��o Anterior        Fun��o Actual", "Ficha Med.  Nome do Funcion�rio               Fun��o Anterior        Fun��o Atual" )
		#define STR0014 "C�digo      Restri��o                                 Data In�cio  Data T�rmino"
		#define STR0015 "C�digo      Restri��o"
		#define STR0016 "   Ficha Med.  Nome do Funcion�rio               Fun��o Anterior        Fun��o Atual         Data In�cio  Data T�rmino"
		#define STR0017 "De Ficha M�dica ?"
		#define STR0018 "At� Ficha M�dica ?"
		#define STR0019 "De Restri��o ?"
		#define STR0020 "At� Restri��o ?"
		#define STR0021 "De Data Restri��o ?"
		#define STR0022 "At� Data Restri��o ?"
		#define STR0023 "Listar Restri��es ?"
		#define STR0024 "Abertas"
		#define STR0025 "Finalizadas"
		#define STR0026 "Todas"
		#define STR0027 "Classificar por     ? "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ficha M�dica", "Ficha Medica" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Restri��o", "Restricao" )
		#define STR0030 "Cliente"
		#define STR0031 "Loja"
		#define STR0032 "Nome"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para imprimir no relat�rio.", "N�o h� nada para imprimir no relat�rio." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0035 "Fun��o Anterior"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Fun��o Actual", "Fun��o Atual" )
		#define STR0037 "De Cliente ?"
		#define STR0038 "At� Cliente ?"
		#define STR0039 "Classificar"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Listar Restric��es", "Listar Restricoes" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "At� Data Restric��o", "Ate Data Restricao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "De  Data Restric��o", "De  Data Restricao" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "At� Restric��o", "Ate Restricao" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "De  Restric��o", "De  Restricao" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "At� Ficha M�dica", "Ate Ficha Medica" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "De  Ficha M�dica", "De  Ficha Medica" )
	#endif
#endif
