#ifdef SPANISH
	#define STR0001 "Incidencias"
	#define STR0002 "Proceso:"
	#define STR0003 "Procedimiento:"
	#define STR0004 "Periodo:"
	#define STR0005 "N� Pago:"
	#define STR0006 "Inic / Fin Periodo"
	#define STR0007 "�Desea salvar las modificaciones?"
	#define STR0008 "Espere..."
	#define STR0009 "Todos los campos del encabezado de la pantalla deben estar rellenados"
	#define STR0010 "Existen campos obligatorios no rellenados o rellenados incorrectamente"
	#define STR0011 "Visualizar"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Recortar"
	#define STR0015 "Copiar"
	#define STR0016 "Pegar"
	#define STR0017 "Calculadora"
	#define STR0018 "Help"
	#define STR0019 "Grabar"
	#define STR0020 "Graba las modificaciones"
	#define STR0021 "Actualizar"
	#define STR0022 "Actualiza la Lista"
	#define STR0023 "Finaliza la pantalla"
	#define STR0024 "Salir"
	#define STR0025 "Descripcion"
	#define STR0026 "Consulta Estandar"
	#define STR0027 "Concepto no encontrado en el Procedimiento Seleccionado"
	#define STR0028 "Busqueda:"
	#define STR0029 "Por codigo"
	#define STR0030 "Por descripcion"
	#define STR0031 "Tipo:"
	#define STR0032 "Buscar"
	#define STR0033 "Atencion"
	#define STR0034 "�Los campos Sucursal, Matricula o Concepto estan vacios!"
	#define STR0035 "�Fecha de Referencia Invalida! "
	#define STR0036 "�Verifique si esta entre los Intervalos de Fecha del Periodo!"
	#define STR0037 "�El campo"
	#define STR0038 "es obligatorio y no se relleno!"
	#define STR0039 "�Clave duplicada!"
	#define STR0040 "Base de datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Incidence"
		#define STR0002 "Process:"
		#define STR0003 "Schedule:"
		#define STR0004 "Period:"
		#define STR0005 "Payment Nr."
		#define STR0006 "Start / End Period"
		#define STR0007 "Do you want to save changes?"
		#define STR0008 "Wait..."
		#define STR0009 "All heading fields must be filled"
		#define STR0010 "There are mandatory fields that are blank or filled incorrectly"
		#define STR0011 "View"
		#define STR0012 "Change"
		#define STR0013 "Delete"
		#define STR0014 "Cut"
		#define STR0015 "Copy"
		#define STR0016 "Paste"
		#define STR0017 "Calculator"
		#define STR0018 "Help"
		#define STR0019 "Save"
		#define STR0020 "Save changes"
		#define STR0021 "Update"
		#define STR0022 "Update List"
		#define STR0023 "Close window"
		#define STR0024 "Exit"
		#define STR0025 "Description"
		#define STR0026 "Standard Query"
		#define STR0027 "Budget not found in selected Schedule"
		#define STR0028 "Search:"
		#define STR0029 "By code"
		#define STR0030 "By description"
		#define STR0031 "Type"
		#define STR0032 "Search"
		#define STR0033 "Attention"
		#define STR0034 "Fields Branch, Enrollment or Budget are blank!"
		#define STR0035 "Invalid Reference Date! "
		#define STR0036 "Check if it is comprised in gaps of Period Date"
		#define STR0037 "Field"
		#define STR0038 "is mandatory and was not filled!"
		#define STR0039 "Duplicate key!"
		#define STR0040 "Database"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Incid�ncias", "Incidencias" )
		#define STR0002 "Processo:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Itiner�rio:", "Roteiro:" )
		#define STR0004 "Per�odo:"
		#define STR0005 "Num Pagamento:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inic / fim per�odo ", "Inic / Fim Per�odo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja gravar as altera��es?", "Deseja salvar as altera��es?" )
		#define STR0008 "Aguarde..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Todos campos de cabe�alho de �cran devem estar preenchidos", "Todos campos de cabe�alho de tela devem estar preenchidos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ha campos obrigat�rios n�o preenchidos ou preenchidos incorretamente", "H� campos obrigat�rios n�o preenchidos ou preenchidos incorretamente" )
		#define STR0011 "Visualizar"
		#define STR0012 "Modificar"
		#define STR0013 "Excluir"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0015 "Copiar"
		#define STR0016 "Colar"
		#define STR0017 "Calculadora"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0019 "Gravar"
		#define STR0020 "Grava as altera��es"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualiza A Listagem", "Atualiza a Listagem" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fecha a �cran", "Fecha a tela" )
		#define STR0024 "Sair"
		#define STR0025 "Descri��o"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Consultar padr�o", "Consulta Padr�o" )
		#define STR0027 "Verba n�o encontrada no Roteiro Selecionado"
		#define STR0028 "Pesquisa:"
		#define STR0029 "Por c�digo"
		#define STR0030 "Por descri��o"
		#define STR0031 "Tipo:"
		#define STR0032 "Pesquisar"
		#define STR0033 "Aten��o"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Os campos filial, registo ou verba estao vazios!", "Os campos Filial, Matricula ou Verba est�o vazios!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data de referencia invalida! ", "Data de Refer�ncia Inv�lida! " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Verificar Se Esta Entre Os Intervalos De Data Do Per�odo !", "Verifique se esta entre os Intervalos de Data do Periodo!" )
		#define STR0037 "O campo"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "E obrigat�rio e n�o foi preenchido!", "� obrigatorio e n�o foi preenchido!" )
		#define STR0039 "Chave duplicada!"
		#define STR0040 "Base de Dados"
	#endif
#endif