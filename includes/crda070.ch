#ifdef SPANISH
	#define STR0001 "Busqueda"
	#define STR0002 "Clasificar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Clasificacion de Clientes"
	#define STR0007 "Salir"
	#define STR0008 "Confirma"
	#define STR0009 "Puntuacion"
	#define STR0010 "Alcanzada"
	#define STR0011 "Estandar:"
	#define STR0012 "No hay reglas en registro de criticas de credito"
	#define STR0013 "No hay reglas para clasificar al cliente"
	#define STR0014 "El valor de puntuacion no fue informado correctamente"
	#define STR0015 "Cliente"
	#define STR0016 "Hubo problemas en la ejecucion de la regla."
	#define STR0017 "Atencion"
	#define STR0018 "Cliente estandar excelente."
	#define STR0019 "Cliente con potencial de clasificacion."
	#define STR0020 "Fuera de rango de puntuacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search  "
		#define STR0002 "Classify   "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Customer Classification  "
		#define STR0007 "Quit    "
		#define STR0008 "Confirm "
		#define STR0009 "Score    "
		#define STR0010 "Achieved "
		#define STR0011 "Standard"
		#define STR0012 "No rules exist in the credit review file"
		#define STR0013 "There are no rules to classify client"
		#define STR0014 "The marks value was not entered correctly"
		#define STR0015 "Customer"
		#define STR0016 "Problems while executing the rule."
		#define STR0017 "Warning"
		#define STR0018 "Excellent client standard"
		#define STR0019 "Client with classification potential."
		#define STR0020 "Out of the punctuat. range."
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 "Classificar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Classifica��o De Clientes", "Classificac�o de Clientes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pontua��o", "Pontuac�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Alcan�ada", "Alcancada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Padr�o:", "Padr�o:" )
		#define STR0012 "N�o h� regras no cadastro de de cr�ticas de cr�dito"
		#define STR0013 "N�o h� regras para classificar o cliente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O valor de pontua��o n�o  foi introduzido correctamente", "O valor de pontuac�o n�o foi informado corretamente" )
		#define STR0015 "Cliente"
		#define STR0016 "Houve problemas na execu��o da regra."
		#define STR0017 "Aten��o"
		#define STR0018 "Cliente padr�o excelente."
		#define STR0019 "Cliente com potencial de classifica��o."
		#define STR0020 "Fora da faixa de pontua��o."
	#endif
#endif
