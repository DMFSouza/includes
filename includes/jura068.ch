#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Registro de Oficina"
	#define STR0008 "Modelo de datos del registro de oficina"
	#define STR0009 "Datos del registro de oficina"
	#define STR0010 "Solo se permite registrar la oficina para la empresa a la que est� conectado."
	#define STR0011 "Para Pa�ses extranjeros el campo Est/Prov/Reg se debe completar con: EJ"
	#define STR0012 "Excepci�n de tipos de gastos"
	#define STR0013 "Uno o m�s campos informados para la macrosustituci�n est�n vac�os."
	#define STR0014 "Verifique el contenido del campo '#1'. Solo se permitir�n campos de los entes SF2, NS7 y NXA."
	#define STR0015 "Campo '#1' informado para la macrosustituci�n no es v�lido."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Office Register"
		#define STR0008 "Data Model of Office Register"
		#define STR0009 "Data of Office Register"
		#define STR0010 "Unable to register the office for the company where it is logged!"
		#define STR0011 "For foreigner countries, State field must be filled out as: EX"
		#define STR0012 "Exception of expense types"
		#define STR0013 "One or more fields filled out for macro-substitution are empty."
		#define STR0014 "Check the content of field '#1'. Only fields from entities SF2, NS7 and NXA are allowed."
		#define STR0015 "Field '#1' filled out for macro-substitution is not valid."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Cadastro de Escrit�rio"
		#define STR0008 "Modelo de Dados do Cadastro de Escrit�rio"
		#define STR0009 "Dados do Cadastro de Escrit�rio"
		#define STR0010 "S� � permitido cadastrar o escrit�rio para a empresa em que esteja logado!"
		#define STR0011 "Para pa�ses estrangeiros, o campo Estado deve ser preenchido com: EX"
		#define STR0012 "Exce��o de tipos de despesas"
		#define STR0013 "Um ou mais campos informados para a macro substitui��o est�o vazios."
		#define STR0014 "Verifique o conte�do do campo '#1'. Ser�o permitidos apenas campos das entidades SF2, NS7 e NXA."
		#define STR0015 "Campo '#1' informado para a macro substitui��o � inv�lido."
	#endif
#endif
