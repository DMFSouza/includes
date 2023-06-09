#ifdef SPANISH
	#define STR0001 "Importacion de las Tablas Auxiliares IRS."
	#define STR0002 "Importacion de las Tablas IRS."
	#define STR0003 "Region"
	#define STR0004 "Continente"
	#define STR0005 "Madera"
	#define STR0006 "Azores"
	#define STR0007 "Trabajo Dependiente"
	#define STR0008 "Pensiones"
	#define STR0009 "No Casados (S002)"
	#define STR0010 "Casado Unico Titular (S003)"
	#define STR0011 "Casado Dos Titulares (S004)"
	#define STR0012 "No Casado - Deficiente (S005)"
	#define STR0013 "Casado Unico Titular - Deficiente (S006)"
	#define STR0014 "Casado Dos Titulares - Deficiente (S007)"
	#define STR0015 "Nombre del archivo"
	#define STR0016 "Importar"
	#define STR0017 "Inicio de la Linea:"
	#define STR0018 "Pension - Titulares (S008)"
	#define STR0019 "Pension - Titular Deficiente (S009)"
	#define STR0020 "Pension - Titular Deficiente (S010)"
	#define STR0021 "Tablas Auxiliares IRS"
	#define STR0022 "Tabla"
	#define STR0023 "Importada con exito."
	#define STR0024 "ya se Importo anteriormente."
	#define STR0025 "Archivos Texto"
	#define STR0026 "Seleccione el Archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Import IRS Auxiliary Tables."
		#define STR0002 "Import IRS Tables"
		#define STR0003 "Region:"
		#define STR0004 "Continent"
		#define STR0005 "Madeira"
		#define STR0006 "Azores"
		#define STR0007 "Dependent Work"
		#define STR0008 "Pensions"
		#define STR0009 "Not Married (S002)"
		#define STR0010 "Married Single Holder (S003)"
		#define STR0011 "Married Two Holders (S004)"
		#define STR0012 "Not Married - Disabled (S005)"
		#define STR0013 "Married Single Holder - Disabled (S006)"
		#define STR0014 "Married Two Holder - Disabled (S007)"
		#define STR0015 "File Origin:"
		#define STR0016 "Import"
		#define STR0017 "Beginning of the Line:"
		#define STR0018 "Pension - Holders (S008)"
		#define STR0019 "Pension - Disabled Holder (S009)"
		#define STR0020 "Pension - Disabled Holder (S010)"
		#define STR0021 "IRS Auxiliary Table"
		#define STR0022 "Table"
		#define STR0023 "Successfully imported."
		#define STR0024 "was previously Imported."
		#define STR0025 "Text Files"
		#define STR0026 "Select the File"
	#else
		#define STR0001 "Importa��o das Tabelas Auxiliares IRS."
		#define STR0002 "Importa��o das Tabelas IRS"
		#define STR0003 "Regi�o:"
		#define STR0004 "Continente"
		#define STR0005 "Madeira"
		#define STR0006 "A�ores"
		#define STR0007 "Trabalho Dependente"
		#define STR0008 "Pens�es"
		#define STR0009 "N�o Casados (S002)"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Casado �nico Titular (S003)", "Casado Unico Titular (S003)" )
		#define STR0011 "Casado Dois Titulares (S004)"
		#define STR0012 "N�o Casado - Deficiente (S005)"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Casado �nico Titular - Deficiente (S006)", "Casado Unico Titular - Deficiente (S006)" )
		#define STR0014 "Casado Dois Titulares - Deficiente (S007)"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Origem do Ficheiro:", "Origem do Arquivo:" )
		#define STR0016 "Importar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "In�cio da Linha:", "Inicio da Linha:" )
		#define STR0018 "Pens�o - Titulares (S008)"
		#define STR0019 "Pens�o - Titular Deficiente (S009)"
		#define STR0020 "Pens�o - Titular Deficiente (S010)"
		#define STR0021 "Tabelas Auxiliares IRS"
		#define STR0022 "Tabela"
		#define STR0023 "Importada com sucesso."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "ja foi importada anteriormente.", "ja foi Importada anteriormente." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto", "Arquivos Texto" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccione o Ficheiro", "Selecione o Arquivo" )
	#endif
#endif
