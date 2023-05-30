#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "FMEA de proceso"
	#define STR0007 "Incluir Item"
	#define STR0008 "Aprobar / Limpiar"
	#define STR0009 "Visualizar/Imprimir"
	#define STR0010 "Funcion / Requisitos"
	#define STR0011 "Modo de falla potencial"
	#define STR0012 "Efecto potencial de la falla"
	#define STR0013 "Sever"
	#define STR0014 "Clas"
	#define STR0015 "Causa/Mecanismo potencial de la falla"
	#define STR0016 "Ocurr"
	#define STR0017 "Controles actuales del proceso - P / D"
	#define STR0018 "Detec"
	#define STR0019 "NPR"
	#define STR0020 "Acciones Recomendadas"
	#define STR0021 "Responsable"
	#define STR0022 "Plazo"
	#define STR0023 "Acciones ejecutadas"
	#define STR0024 "Borrar / Recuperar"
	#define STR0025 "�Limite maximo de 999 itemes!"
	#define STR0026 "Sec."
	#define STR0027 "Doble clic para elegir caracteristica"
	#define STR0028 "�El NPR calculado de "
	#define STR0029 " sobrepasa el limite!"
	#define STR0030 "Imprimir"
	#define STR0031 "Vis/Prn"
	#define STR0032 "Inc Item"
	#define STR0033 "Apr/Limp"
	#define STR0034 "Usuario logado nao e o responsavel pela aprovacao da FMEA de Processo. Para consultar FMEA escolha a opcao Visualizar."
	#define STR0035 "Diagrama de Pareto"
	#define STR0036 "Diag.Par"
	#define STR0037 "El usuario responsable es diferente del usuario conectado. Para modificarlo borrarlo es necesario que el usuario responsable sea igual al usuario conectado."
	#define STR0038 "El usuario responsable es diferente del usuario conectado. Solo sera posible la visualizacion."
	#define STR0039 "El usuario logado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ser el aprobador"
	#define STR0040 "Funcion:"
	#define STR0041 "Descr. Funcion:"
	#define STR0042 "Requisito"
	#define STR0043 "ID"
	#define STR0044 "Causas"
	#define STR0045 "Modo de Falla"
	#define STR0046 "Fecha Efectiva"
	#define STR0047 "No existe vinculacion para esta Pieza, Funcion y Categoria en el registro de Plan de control"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Process FMEA"
		#define STR0007 "Insert Item"
		#define STR0008 "Approve / Clear"
		#define STR0009 "View/Print"
		#define STR0010 "Function / Requirements"
		#define STR0011 "Potential Fail Mode"
		#define STR0012 "Potential Fail Effect"
		#define STR0013 "Server"
		#define STR0014 "Class"
		#define STR0015 "Potential Fail Cause/Mechanism"
		#define STR0016 "Occurr"
		#define STR0017 "Process Current Controls - P / D"
		#define STR0018 "Detec"
		#define STR0019 "NPR"
		#define STR0020 "Recommended Actions"
		#define STR0021 "Responsible"
		#define STR0022 "Term"
		#define STR0023 "Actions Taken"
		#define STR0024 "Delete / Recover"
		#define STR0025 "Maximum limit of 999 items!"
		#define STR0026 "Seq."
		#define STR0027 "Double-click to choose characteristic"
		#define STR0028 "The calculated NPR of "
		#define STR0029 " exceeds the limit! "
		#define STR0030 "Print"
		#define STR0031 "Viw/Prn"
		#define STR0032 "Item Inc."
		#define STR0033 "Apr/Clea"
		#define STR0034 "Logged user is not responsible for the approval of the Process FMEA. To query FMEA, select the View option.           "
		#define STR0035 "Pareto Diagram    "
		#define STR0036 "Par.Diag"
		#define STR0037 "The responsible user differs from logged user. To edit or delete, the responsible user must be equal to the logged user."
		#define STR0038 "User responsible different from the user logged. Only viewing will be possible. "
		#define STR0039 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0040 "Function"
		#define STR0041 "Content Function"
		#define STR0042 "Requirement"
		#define STR0043 "ID"
		#define STR0044 "Causes"
		#define STR0045 "Failure Module"
		#define STR0046 "Effective Date"
		#define STR0047 "There is no binding for this Part, Function and Category in the Control Plan file"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fmea De Processo", "FMEA de Processo" )
		#define STR0007 "Incluir Item"
		#define STR0008 "Aprovar / Limpar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fun��o / Requisitos", "Funcao / Requisitos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Modo De Falha Potencial", "Modo de Falha Potencial" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Efeito Potencial Da Falha", "Efeito Potencial da Falha" )
		#define STR0013 "Sever"
		#define STR0014 "Class"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Causa/mecanismo Potencial Da Falha", "Causa/Mecanismo Potencial da Falha" )
		#define STR0016 "Ocorr"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Controles Atuais Do Processo - P / D", "Controles Atuais do Processo - P / D" )
		#define STR0018 "Detec"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Npr", "NPR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ac��es Recomendadas", "Acoes Recomendadas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Respons�vel", "Responsavel" )
		#define STR0022 "Prazo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ac��es Tomadas", "Acoes Tomadas" )
		#define STR0024 "Excluir / Recuperar"
		#define STR0025 "Limite maximo de 999 itens !"
		#define STR0026 "Seq."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Duplo click para escolher caracteristica", "Duplo Click para escolher caracteristica" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O npr calculado de ", "O NPR Calculado de " )
		#define STR0029 " esta acima do limite !"
		#define STR0030 "Imprimir"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ins Elemento", "Inc Item" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Apr/limp", "Apr/Limp" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Utilizador Registado N�o E O Responsavel Pela Aprova��o Da Fmea De Processo. Para Consultar Fmea Escolha A Op��o Visualizar.", "Usuario logado nao e o responsavel pela aprovacao da FMEA de Processo. Para consultar FMEA escolha a opcao Visualizar." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Diagrama De Pareto", "Diagrama de Pareto" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Diag.par", "Diag.Par" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O utilizador respons�vel � diferente do utilizador registado. para alterar ou eliminar, � necess�rio que o utilizador respons�vel seja igual ao utilizador registado.", "O usuario responsavel e diferente do usuario logado. Para alterar ou excluir, e necessario que o usuario responsavel seja igual ao usuario logado." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O utilizador respons�vel � diferente do utilizador registado. ser� poss�vel apenas a visualiza��o.", "O usuario responsavel e diferente do usuario logado. Sera possivel apenas a visualizacao." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado n�o est� registado no registo de utilizadores do m�dulo; portanto, n�o poder� ser o autorizador", "O usu�rio logado n�o est� cadastrado no cadastro de usu�rios do m�dulo, portanto n�o poder� ser o aprovador" )
		#define STR0040 "Fun��o"
		#define STR0041 "Descr. Fun��o"
		#define STR0042 "Requisito"
		#define STR0043 "ID"
		#define STR0044 "Causas"
		#define STR0045 "Modo de Falha"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Data Efectiva", "Data Efetiva" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "N�o existe v�ncula��o para esta Pe�a, Fun��o e Categoria no registo de Plano de Controlo", "N�o existe amarra��o para esta Pe�a, Fun�ao e Categoria no cadastro de Plano de controle" )
	#endif
#endif
