#ifdef SPANISH
	#define STR0001 "TES Inteligente"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "&Facilitador"
	#define STR0008 "Log Reglas empatadas"
	#define STR0009 "--- Reglas empatadas TES Inteligente ---"
	#define STR0010 "TES: "
	#define STR0011 " Tipo de movimiento: "
	#define STR0012 " Rutina: "
	#define STR0013 "Existen reglas de TES inteligentes empatadas."
	#define STR0014 "--- Reglas empatadas TES Inteligente ---"
	#define STR0015 "Copiar TES Inteligente"
	#define STR0016 "Copiar TES Inteligente"
#else
	#ifdef ENGLISH
		#define STR0001 "Smart TIO"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "&Facilitator"
		#define STR0008 "Even Rules Log"
		#define STR0009 "--- Even Rule Intelligent TIO ---"
		#define STR0010 "TIO: "
		#define STR0011 " Type of Transaction: "
		#define STR0012 " Routine: "
		#define STR0013 "There are Even Rules of Intelligent TIO!"
		#define STR0014 "--- Even Rule Intelligent TIO ---"
		#define STR0015 "Replicate smart TES"
		#define STR0016 "Copy Smart TIO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tes Inteligente", "TES Inteligente" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&facilitador", "&Facilitador" )
		#define STR0008 "Log Regras Empatadas"
		#define STR0009 "--- Regras Empradas TES Inteligente ---"
		#define STR0010 "TES: "
		#define STR0011 " Tipo de Movimentação: "
		#define STR0012 " Rotina: "
		#define STR0013 "Existem Regras de Tes inteligente Empatadas!"
		#define STR0014 "--- Regras Empradas TES Inteligente ---"
		#define STR0015 "Replicar TES Inteligente"
		#define STR0016 "Copiar TES Inteligente"
	#endif
#endif
