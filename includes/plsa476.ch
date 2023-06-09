#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupos Reductores"
	#define STR0007 "Grupos Reductores - Items"
	#define STR0008 "Vigencia Inicial"
	#define STR0009 "�La Fecha Inicial de la Nueva Vigencia Necesita ser Superior a la Fecha Final de la Ultima Vigencia!"
	#define STR0010 "OK"
	#define STR0011 "La vigencia inicial debe ser inferior o igual a la vigencia final."
	#define STR0012 "Vigencia Informada"
	#define STR0013 "�Ya existe un intervalo de fecha que comprende la fecha seleccionada!"
	#define STR0014 "Vigencia Pendientes"
	#define STR0015 "Ya existe una Vigencia en abierto para este procedimiento!"
	#define STR0016 "Unidades de Medida de Salud"
	#define STR0017 "Seleccione la(s) unidad(es) de medida que desea informar"
	#define STR0018 "Codigo"
	#define STR0019 "Descripci�n"
	#define STR0020 "Codigo de tabla informado no se encontro. "
	#define STR0021 "Codigo de procedimiento informado no se encontro. "
	#define STR0022 "No se puede buscar la(s) unidad (es) de medida del procedimiento. "
	#define STR0023 "Es necesario informar los campos 'Cd.Tb.Pago' y 'Cod.Tab.Est.' "
	#define STR0024 "Es necesario informar el campo 'Fch.Tab.Est.'"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Reducing Groups"
		#define STR0007 "Reducing Groups - Items"
		#define STR0008 "Start Effective Date"
		#define STR0009 "Start Date of the New Validity Must be Greater than the End Date of the Last Validity!"
		#define STR0010 "OK"
		#define STR0011 "Initial effective date must be earlier than or equal final effective date."
		#define STR0012 "Validity Entered"
		#define STR0013 "There is already a date interval that comprises the date selected!"
		#define STR0014 "Pending Effective Date"
		#define STR0015 "Pending validity already exists for this procedure!"
		#define STR0016 "Health Measurement Unit"
		#define STR0017 "Select measurement unit to be entered"
		#define STR0018 "Code"
		#define STR0019 "Description"
		#define STR0020 "Table code indicated not found. "
		#define STR0021 "Procedure code indicated not found. "
		#define STR0022 "Procedure measurement unit(s) could not be searched. "
		#define STR0023 "You must complete the 'Paymt Tb. Cd.' and 'Default Tab. Cd.' fields. "
		#define STR0024 "Enter Stand Tab Cod field"
	#else
		#define STR0001 "Buscar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupos Reductores", "Grupos Redutores" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupos Reductores - Itens", "Grupos Redutores - Itens" )
		#define STR0008 "Vig�ncia Inicial"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A data incial da nova vig�ncia precisa ser maior que a data final da �ltima vig�ncia.", "A Data Incial da Nova Vig�ncia Precisa ser Maior que a Data Final da Ultima Vig�ncia!" )
		#define STR0010 "Ok"
		#define STR0011 "A vig�ncia inicial deve ser menor ou igual a vig�ncia final."
		#define STR0012 "Vig�ncia Informada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "J� existe um intervalo de data que compreende a data seleccionada.", "J� existe um intervalo de data que compreende a data selecionada!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vig�ncia em aberto", "Vig�ncia em Aberto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "J� existe uma vig�ncia em aberto para este procedimento.", "J� existe uma Vig�ncia em aberto para este procedimento!" )
		#define STR0016 "Unidades de Medida de Sa�de"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione a(s) unidade(s) de medida que deseja informar", "Selecione a(s) unidade(s) de medida que deseja informar" )
		#define STR0018 "C�digo"
		#define STR0019 "Descri��o"
		#define STR0020 "C�digo de tabela informado n�o encontrado. "
		#define STR0021 "C�digo do procedimento informado n�o encontrado. "
		#define STR0022 "N�o foi poss�vel pesquisar a(s) unidade(s) de medida do procedimento. "
		#define STR0023 "� necess�rio informar os campos 'Cd.Tb.Pgto' e 'Cod.Tab.Pad.' "
		#define STR0024 "� necess�rio informar o campo 'Cod.Tab.Pad.'"
	#endif
#endif
