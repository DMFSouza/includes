#ifdef SPANISH
	#define STR0001 "Imposible crear directorio"
	#define STR0002 "Cargando lista maestra..."
	#define STR0003 "Espere..."
	#define STR0004 "Lista maestra completa de documentos"
	#define STR0005 "DOCUMENTO"
	#define STR0006 "REV"
	#define STR0007 "TITULO"
	#define STR0008 "ELABORADORES"
	#define STR0009 "REVISORES"
	#define STR0010 "APROBADORES"
	#define STR0011 "HOMOLOGADORES"
	#define STR0012 "Orden de la lista"
	#define STR0013 "Orden"
	#define STR0014 "FC VIGENCIA"
	#define STR0015 "Lista maestra por e-mail"
	#define STR0016 "Usuario"
	#define STR0017 "Nombre reducido"
	#define STR0018 "Recibe e-mail"
	#define STR0019 "e-mail"
	#define STR0020 "Adjunto"
	#define STR0021 "Mensaje generada automaticamente por el modulo SIGAQDO - Control de documentos"
	#define STR0022 "E-Mail llenado obligatorio"
	#define STR0023 "Lista maestra no encontrada en el directorio especificado en el parametro MV_QPATHWT"
	#define STR0024 "Atentamente,"
	#define STR0025 "Usuario no posee e-mail registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to create directory"
		#define STR0002 "Loading master list..."
		#define STR0003 "Wait..."
		#define STR0004 "Complete document master list"
		#define STR0005 "DOCUMENT"
		#define STR0006 "REV"
		#define STR0007 "BILL"
		#define STR0008 "ELABORATORS"
		#define STR0009 "REVIEWERS"
		#define STR0010 "APPROVERS"
		#define STR0011 "HOMOLOGATORS"
		#define STR0012 "List order "
		#define STR0013 "Order"
		#define STR0014 "VALIDITY DT"
		#define STR0015 "Master list by e-mail"
		#define STR0016 "User"
		#define STR0017 "Reduced name"
		#define STR0018 "Receive e-mail"
		#define STR0019 "e-mail"
		#define STR0020 "Attached"
		#define STR0021 "Message automatically generated by the SIGAQDO Module - Document Control"
		#define STR0022 "E-mail required field "
		#define STR0023 "Master List not found in the directory indicated in the parameter MV_QPATHWT"
		#define STR0024 "Sincerely,"
		#define STR0025 "User has no registered e-mail"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imposs�vel Criar Direct�rio", "Impossivel Criar Diretorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Carregar Lista Mestra...", "Carregando Lista Mestra..." )
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lista Mestra Completa De Documentos", "Lista Mestra Completa de Documentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Documento", "DOCUMENTO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rev.", "REV" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "T�tulo", "TITULO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elaboradores", "ELABORADORES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Revisores", "REVISORES" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aprovadores", "APROVADORES" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Homologadores", "HOMOLOGADORES" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ordem Da Lista", "Ordem da Lista" )
		#define STR0013 "Ordem"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dt. Vig�ncia", "DT VIGENCIA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lista mestra por e-mail", "Lista Mestra por e-mail" )
		#define STR0016 "Usuario"
		#define STR0017 "Nome Reduzido"
		#define STR0018 "Recebe email"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "E-mail", "Email" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seguir Anexo", "Segue Anexo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Mensagem Criada Automaticamente Pelo M�dulo Sigaqdo - Controlo De Documentos", "Mensagem gerada Automaticamente pelo Modulo SIGAQDO  - Controle de Documentos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "E-mail Preenchimento Obrigat�rio", "E-Mail preenchimento Obrigatorio" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Lista Principal N�o Encontrada No Direct�rio Especificado No Par�metro Mv_qpathwt", "Lista Mestra nao encontrada no Diretorio especificado no parameteroe MV_QPATHWT" )
		#define STR0024 "Atenciosamente,"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o possui e-mail registado", "Usuario nao possui e-mail cadastrado" )
	#endif
#endif
