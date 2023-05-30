#ifdef SPANISH
	#define STR0001 "Entrada de Vehiculos por Compra"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Anular"
	#define STR0006 "Leyenda"
	#define STR0007 "Busqueda Avanzada"
	#define STR0008 "Valida"
	#define STR0009 "Anulada"
	#define STR0010 "Devuelta"
	#define STR0011 "Base de conocimiento"
	#define STR0012 "Archivo de vehiculos"
	#define STR0013 "Chasis:"
	#define STR0014 "�Vehiculo ya registrado!"
	#define STR0015 "�Rellene el campo chasis!"
	#define STR0016 "Registrar vehiculo"
	#define STR0017 "Importar XML"
	#define STR0018 "Manifestar e-Fact"
	#define STR0019 "Confirmaci�n de la operaci�n"
	#define STR0020 "Ciencia de la operaci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow of Vehicles per Purchase"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Cancel"
		#define STR0006 "Caption"
		#define STR0007 "Advanced Search"
		#define STR0008 "Valid"
		#define STR0009 "Cancelled"
		#define STR0010 "Returned"
		#define STR0011 "Knowledge Base"
		#define STR0012 "Vehicle Register"
		#define STR0013 "Chassis:"
		#define STR0014 "Vehicle already registered!"
		#define STR0015 "Fill out the chassis field!"
		#define STR0016 "Register Vehicle"
		#define STR0017 "Import XML"
		#define STR0018 "Manifest NFe"
		#define STR0019 "Confirmation of Operation"
		#define STR0020 "Operation Science"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entrada de Ve�culos por Compra", "Entrada de Veiculos por Compra" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Cancelar"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avan�ada", "Pesquisa Avancada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "V�lida", "Valida" )
		#define STR0009 "Cancelada"
		#define STR0010 "Devolvida"
		#define STR0011 "Banco de conhecimento"
		#define STR0012 "Cadastro de Ve�culos"
		#define STR0013 "Chassi:"
		#define STR0014 "Ve�culo j� cadastrado!"
		#define STR0015 "Preencha o campo chassi!"
		#define STR0016 "Cadastrar Ve�culo"
		#define STR0017 "Importar XML"
		#define STR0018 "Manifestar NFe"
		#define STR0019 "Confirma��o da Opera��o"
		#define STR0020 "Ci�ncia da Opera��o"
	#endif
#endif
