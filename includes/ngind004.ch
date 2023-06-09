#ifdef SPANISH
	#define STR0001 "Tipos de Parametros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Consultar Campos"
	#define STR0008 "Campos"
	#define STR0009 "Consulta Estandar (F3)"
	#define STR0010 "Cons.Est."
	#define STR0011 "El campo Tabla esta vacio."
	#define STR0012 "Atencion"
	#define STR0013 "No se encontro ningun campo en la tabla "
	#define STR0014 "Seleccione Campo"
	#define STR0015 "Campo"
	#define STR0016 "Titulo"
	#define STR0017 "El campo "
	#define STR0018 " es del tipo '"
	#define STR0019 "' y la respuesta de la consulta estandar es del tipo '"
	#define STR0020 "Inconsistencia"
	#define STR0021 "El campo Tabla es obligatorio."
	#define STR0022 " no pertenece a la tabla "
	#define STR0023 " no puede utilizarse."
	#define STR0024 " no existe."
	#define STR0025 "El campo Tamano es obligatorio."
	#define STR0026 "Los campos Tabla y Campo son obligatorios."
	#define STR0027 "El campo Lista Opciones es obligatorio."
	#define STR0028 "No se encontro ninguna consulta estandar."
	#define STR0029 "Seleccione la Consulta Estandar (F3)"
	#define STR0030 "Consulta (F3)"
	#define STR0031 "Consulta"
	#define STR0032 "Descripcion"
	#define STR0033 "No se encontro la consulta estandar"
	#define STR0034 "No se encontro el campo."
	#define STR0035 "El campo"
	#define STR0036 " esta con un tamano superior al tamano del parametro"
	#define STR0037 " solo podra aceptar .T. o .F."
	#define STR0038 " esta con el formato equivocado! Formato sugerido: "
	#define STR0039 " se informo con una opcion no existente"
	#define STR0040 " esta con una fecha invalida o el formato informado est� equivocado. Formato sugerido: "
	#define STR0041 "El Sistema tiene incompatibilidad de diccionario. Para mas "
	#define STR0042 "informacion consulte el Boletin Tecnico numero XXXXX/2009"
	#define STR0043 "NO CONFORMIDAD"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Parameters"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Query Fields"
		#define STR0008 "Fields"
		#define STR0009 "Query Standard (F3)"
		#define STR0010 "Quer.Stand."
		#define STR0011 "The field Table is empty."
		#define STR0012 "Attention"
		#define STR0013 "No field was found in table "
		#define STR0014 "Select Field"
		#define STR0015 "Field"
		#define STR0016 "Bill"
		#define STR0017 "The field "
		#define STR0018 " is type '"
		#define STR0019 "' and return of standard query is type '"
		#define STR0020 "Inconsistence"
		#define STR0021 "The field table is mandatory."
		#define STR0022 " does not belong to the table "
		#define STR0023 " cannot be used. "
		#define STR0024 " does not exist"
		#define STR0025 "The field Size is mandatory."
		#define STR0026 "Fields Table and Field are mandatory."
		#define STR0027 "The field Option List is mandatory."
		#define STR0028 "No standard query was found."
		#define STR0029 "Select a Standard Query (F3)"
		#define STR0030 "Query (F3)"
		#define STR0031 "Query"
		#define STR0032 "Description"
		#define STR0033 "Standard Query was not located."
		#define STR0034 "Field not found!"
		#define STR0035 "The field "
		#define STR0036 " has a size superior than the parameter!"
		#define STR0037 " only accepts .T. or .F.!"
		#define STR0038 " is under the wrong format! Suggested format: "
		#define STR0039 " was entered with an inexistent option!"
		#define STR0040 " presents an invalid date or format entered is wrong! Suggested format: "
		#define STR0041 "The System presents dictionary incompatibility. For further "
		#define STR0042 "information, check Technical Newsletter number XXXXX/2009."
		#define STR0043 "NON-COMPLIANCE"
	#else
		#define STR0001 "Tipos de Par�metros"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Consultar Campos"
		#define STR0008 "Campos"
		#define STR0009 "Consulta Padr�o (F3)"
		#define STR0010 "Cons.Pad."
		#define STR0011 "O campo Tabela est� vazio."
		#define STR0012 "Aten��o"
		#define STR0013 "Nenhum campo foi encontrado na tabela "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione Campo", "Selecione Campo" )
		#define STR0015 "Campo"
		#define STR0016 "T�tulo"
		#define STR0017 "O campo "
		#define STR0018 " � tipo '"
		#define STR0019 "' e o retorno da consulta padr�o � tipo '"
		#define STR0020 "Inconsist�ncia"
		#define STR0021 "O campo Tabela � obrigat�rio."
		#define STR0022 " n�o pertence a tabela "
		#define STR0023 " n�o pode ser utilizado."
		#define STR0024 " n�o existe."
		#define STR0025 "O campo Tamanho � obrigat�rio."
		#define STR0026 "Os campos Tabela e Campo s�o obrigat�rios."
		#define STR0027 "O campo Lista Op��es � obrigat�rio."
		#define STR0028 "Nenhuma consulta padr�o foi encontrado."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccione a Consulta Padr�o (F3)", "Selecione a Consulta Padr�o (F3)" )
		#define STR0030 "Consulta (F3)"
		#define STR0031 "Consulta"
		#define STR0032 "Descri��o"
		#define STR0033 "Consulta Padr�o n�o foi localizada."
		#define STR0034 "Campo n�o foi localizado."
		#define STR0035 "O campo "
		#define STR0036 " est� com um tamanho superior ao tamanho do par�metro!"
		#define STR0037 " s� poder� aceitar .T. ou .F.!"
		#define STR0038 " est� com o formato errado! Formato sugerido: "
		#define STR0039 " foi informado com uma op��o n�o existente!"
		#define STR0040 " est� com uma data inv�lida ou o formato informado est� errado! Formato sugerido: "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O Sistema possui incompatibilidade de dicion�rio. Para mais ", "O Sistema possui incompatibilidade de dicion�rio. Para maiores " )
		#define STR0042 "informa��es consulte o Boletim T�cnico de n�mero XXXXX/2009"
		#define STR0043 "N�O CONFORMIDADE"
	#endif
#endif
