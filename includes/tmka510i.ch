#ifdef SPANISH
	#define STR0001 "Seleccionar equipos"
	#define STR0002 "Equipo"
	#define STR0003 "Nombre"
	#define STR0004 "Equipo"
	#define STR0005 "Nombre"
	#define STR0006 "Incluir"
	#define STR0007 "Borrar"
	#define STR0008 "OK"
	#define STR0009 "Anular"
	#define STR0010 "Confirmar la exclusion del Equipo "
	#define STR0011 "Si"
	#define STR0012 "- Se creo el llamado: "
	#define STR0013 " para equipo "
	#define STR0014 "Llamados compartidos"
	#define STR0015 "Atencion"
	#define STR0016 "Los siguientes campos se deben rellenar obligatoriamente:"
	#define STR0017 "Informaciones del(de las) nueva(s) llamada(s):"
	#define STR0018 "Asunto"
	#define STR0019 "Ocurrencia"
	#define STR0020 "Accion"
	#define STR0021 "Restaurar"
	#define STR0022 "Observaciones:"
	#define STR0023 "la accion seleccionada esta registrada como invalida."
	#define STR0024 "Atencion"
	#define STR0025 "Campana"
	#define STR0026 "Producto"
	#define STR0027 "Categoria"
	#define STR0028 "Origen"
	#define STR0029 "Causa"
	#define STR0030 "Efecto"
	#define STR0031 "Informacion del(de las) nueva(s) llamada(s):"
	#define STR0032 "Equipo:"
	#define STR0033 "El asunto "
	#define STR0034 " no se encontro en el archivo de Asuntos vs. Grupos."
#else
	#ifdef ENGLISH
		#define STR0001 "Select teams"
		#define STR0002 "Team"
		#define STR0003 "Name"
		#define STR0004 "Team"
		#define STR0005 "Name"
		#define STR0006 "Add"
		#define STR0007 "Delete"
		#define STR0008 "OK"
		#define STR0009 "Cancel"
		#define STR0010 "Confirm exclusion of the Team "
		#define STR0011 "Yes"
		#define STR0012 "- The call was created: "
		#define STR0013 " for team "
		#define STR0014 "Shared calls"
		#define STR0015 "Attention"
		#define STR0016 "The following fields must be filled in:"
		#define STR0017 "Information about new call(s):"
		#define STR0018 "Subject"
		#define STR0019 "Occurrence"
		#define STR0020 "Action"
		#define STR0021 "Restore"
		#define STR0022 "Notes:"
		#define STR0023 "Chosen action is registered as invalid."
		#define STR0024 "Attention"
		#define STR0025 "Campaign"
		#define STR0026 "Product"
		#define STR0027 "Category"
		#define STR0028 "Origin"
		#define STR0029 "Cause"
		#define STR0030 "Effect"
		#define STR0031 "Information about new call(s):"
		#define STR0032 "Team:"
		#define STR0033 "The subject  "
		#define STR0034 " was not found in Subjects x Groups file."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionar equipes", "Selecionar equipes" )
		#define STR0002 "Equipe"
		#define STR0003 "Nome"
		#define STR0004 "Equipe"
		#define STR0005 "Nome"
		#define STR0006 "Incluir"
		#define STR0007 "Apagar"
		#define STR0008 "OK"
		#define STR0009 "Cancela"
		#define STR0010 "Confirmar a exclus�o da Equipe "
		#define STR0011 "Sim"
		#define STR0012 "- Foi criado o chamado: "
		#define STR0013 " para equipe "
		#define STR0014 "Chamados compartilhados"
		#define STR0015 "Aten��o"
		#define STR0016 "Os seguintes campos s�o de preenchimento obrigat�rio:"
		#define STR0017 "Informa��es do(s) novo(s) chamado(s):"
		#define STR0018 "Assunto"
		#define STR0019 "Ocorr�ncia"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ac��o", "A��o" )
		#define STR0021 "Restaurar"
		#define STR0022 "Observa��es:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A ac��o escolhida est� registada como inv�lida.", "A a��o escolhida est� cadastrada como inv�lida." )
		#define STR0024 "Aten��o"
		#define STR0025 "Campanha"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0027 "Categoria"
		#define STR0028 "Origem"
		#define STR0029 "Causa"
		#define STR0030 "Efeito"
		#define STR0031 "Informa��es do(s) novo(s) chamado(s):"
		#define STR0032 "Equipe:"
		#define STR0033 "O assunto "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " n�o foi encontrado no registo de Assuntos x Grupos.", " n�o foi encontrado no cadastro de Assuntos x Grupos." )
	#endif
#endif
