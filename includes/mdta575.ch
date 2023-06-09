#ifdef SPANISH
	#define STR0001 "Agendas de Reunion"
	#define STR0002 "Visualizar"
	#define STR0003 "Buscar"
	#define STR0004 "Clientes"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Participantes"
	#define STR0009 "Conocimiento"
	#define STR0010 "Agenda Brigada"
	#define STR0011 "La Fecha de la Reunion no esta en el periodo de vigencia de la brigada"
	#define STR0012 "Periodo de Vigencia "
	#define STR0013 " a "
	#define STR0014 "Sale"
	#define STR0015 "Confirma"
	#define STR0016 "Redigita"
	#define STR0017 "Esta reunion no podra borrarse, pues ya se realizo."
	#define STR0018 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Meeting Schedules"
		#define STR0002 "View"
		#define STR0003 "Search"
		#define STR0004 "Customers"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Participants"
		#define STR0009 "Knowledge"
		#define STR0010 "Brigade Schedule"
		#define STR0011 "The Meeting Date is not within the fire brigade effective term."
		#define STR0012 "Effective Term: "
		#define STR0013 " to "
		#define STR0014 "Quit"
		#define STR0015 "Confirm"
		#define STR0016 "Reenter"
		#define STR0017 "This meeting cannot be deleted, since it has already taken place."
		#define STR0018 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Agendas de reuni�o", "Agendas de Reuni�o" )
		#define STR0002 "Visualizar"
		#define STR0003 "Pesquisar"
		#define STR0004 "Clientes"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Participantes"
		#define STR0009 "Conhecimento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Agenda brigada", "Agenda Brigada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A data da reuni�o n�o est� no per�odo de vig�ncia da brigada", "A Data da Reuni�o n�o est� no per�odo de vig�ncia da brigada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Per�odo de vig�ncia ", "Per�odo de Vig�ncia " )
		#define STR0013 " a "
		#define STR0014 "Abandona"
		#define STR0015 "Confirma"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Digita novamente.", "Redigita" )
		#define STR0017 "Essa reuni�o n�o poder� ser exclu�da, pois j� foi realizada."
		#define STR0018 "Aten��o"
	#endif
#endif
