#ifdef SPANISH
	#define STR0001 "Inf. de perfles de clientes. A traves de los Param. del usuario"
	#define STR0002 "podra filtrar los clientes de acuerdo con su perfil."
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Perf. de Clientes"
	#define STR0006 "�De cliente?"
	#define STR0007 "Tda."
	#define STR0008 "�A cliente?"
	#define STR0009 "�De Ciud.?"
	#define STR0010 "�A ciudad?"
	#define STR0011 "�De Prov. ?"
	#define STR0012 "�A Prov.?"
	#define STR0013 "Tipo del informe"
	#define STR0014 "Listar Func en el consolidado"
	#define STR0015 "Codigo de la ciudad. El campo puede estar vacio para considerar desde el primer codigo."
	#define STR0016 "Codigo de la ciudad. El campo puede completarse con Z hasta el final para considerar el ultimo codigo."
	#define STR0017 "Consolidado"
	#define STR0018 "No consolidado"
	#define STR0019 "Listado"
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "Perfil de Exam."
	#define STR0023 "Cliente Tda.  Nombre                                    Unidad                                    Ciudad           Prov. Region"
	#define STR0024 "Procesando cliente "
	#define STR0025 "Adm"
	#define STR0026 "Per"
	#define STR0027 "MF"
	#define STR0028 "Ret Trab"
	#define STR0029 "Dem"
	#define STR0030 "Adm/Per"
	#define STR0031 "Per/Dem"
	#define STR0032 "Adm/Per/Dem"
	#define STR0033 "Adm/Dem"
	#define STR0034 "Adm/CF"
	#define STR0035 "Adm/Dem/Ret/Per/Cam F."
	#define STR0036 " meses"
	#define STR0037 "*TODAS: CONFORME TABLA GENERAL DE FUNCIONES ANEXA AL(LOS) PERFIL(ES)"
	#define STR0038 "FUNCIONES NO EXISTENTES EN TABLA GENERAL DE FUNCIONES DEBERAN SER AUTORIZADAS POR LA ENGEMED PARA ATENDIMIENTO"
	#define STR0039 "LEYENDA:"
	#define STR0040 "(a) Examen solicitado por el Medico Coordinador"
	#define STR0041 "(b) Examen exigido por la Vigilancia Sanitaria"
	#define STR0042 "(c) Examen solicitado por el Cliente"
	#define STR0043 "ATENCION AUTORIZADOS:"
	#define STR0044 "- NO realizar examenes complementarios fuera del perfil descrito. En caso de dudas, favor contactarnos antes del atendimiento."
	#define STR0045 "No hay nada para imprimir en el informe"
	#define STR0046 "*TODOS"
	#define STR0047 "*TODAS(EXCEPTO LAS SIGUIENTES FUNCIONES)"
	#define STR0048 "*TODAS"
	#define STR0049 "EXCEPC.:"
	#define STR0050 "FUNC.:"
	#define STR0051 " y"
	#define STR0052 "Esta rutina solo podra utilizarse en modo Prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Customer profiles report. Through parameters you"
		#define STR0002 "may filter customers according to profile."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Customer Profiles"
		#define STR0006 "From Customer?"
		#define STR0007 "Unit"
		#define STR0008 "To Customer?"
		#define STR0009 "From City?"
		#define STR0010 "To City?"
		#define STR0011 "From State?"
		#define STR0012 "To State?"
		#define STR0013 "Type of Report"
		#define STR0014 "List functions in consolidated"
		#define STR0015 "City code. The field can be left blank to consider codes since the first one."
		#define STR0016 "City code. Fill the field with Z up to the end to consider up to the last code."
		#define STR0017 "Consolidated"
		#define STR0018 "Not Consolidated"
		#define STR0019 "Listing"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Examination Profiles"
		#define STR0023 "Customer Store  Name                                      Unit                                   City           State  Region"
		#define STR0024 "Processing customer "
		#define STR0025 "Pre-employment"
		#define STR0026 "Periodical"
		#define STR0027 "MF"
		#define STR0028 "Returning to Work"
		#define STR0029 "Dismissal"
		#define STR0030 "Periodical/Pre-employment"
		#define STR0031 "Periodical/Dismissal"
		#define STR0032 "Pre-employment/Periodical/Dismissal"
		#define STR0033 "Pre-employment/Dismissal"
		#define STR0034 "Pre-employment/MF"
		#define STR0035 "Pre-empl./Dism/Ret/Per/Mud F."
		#define STR0036 " months"
		#define STR0037 "*ALL: ACCORDING TO GENERAL FUNCTIONS TABLE ATTACHED TO PROFILE(S)"
		#define STR0038 "FUNCTIONS NOT PRESENT IN GENERAL FUNCTIONS TABLE MUST BE AUTHORIZED BY ENGEMED FOR SERVICE"
		#define STR0039 "CAPTION:"
		#define STR0040 "(a) Exam requested by Coordinating Practitioner"
		#define STR0041 "(b) Exam demanded by Health Surveillance"
		#define STR0042 "(c) Exam requested by Customer"
		#define STR0043 "ATTENTION CERTIFIED PRACTITIONERS:"
		#define STR0044 "- DO NOT perform supplemental exams outside profile above described. If in doubt, please contact us prior to service."
		#define STR0045 "There is nothing to be printed in the report."
		#define STR0046 "*ALL"
		#define STR0047 "*ALL(EXCEPT FUNCTIONS LISTED BELOW)"
		#define STR0048 "*ALL"
		#define STR0049 "EXCEPTIONS:"
		#define STR0050 "FUNCTIONS:"
		#define STR0051 " and"
		#define STR0052 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio dos perfis dos cliente. Atrav�s dos par�metros, o utilizador", "Relat�rio dos perfis dos cliente. Atrav�s dos par�metros o usu�rio" )
		#define STR0002 "poder� filtrar os clientes de acordo com o seu perfil."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 "Perfis dos Clientes"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De  cliente?", "De  Cliente?" )
		#define STR0007 "Loja"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� cliente?", "Ate Cliente?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De munic�pio?", "De Cidade?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� munic�pio?", "At� Cidade?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De distrito ?", "De Estado ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� distrito ?", "At� Estado ?" )
		#define STR0013 "Tipo do Relat�rio"
		#define STR0014 "Listar fun��es no consolidado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo do munic�pio. O campo pode permanecer vazio para considerar desde o primeiro c�digo.", "C�digo da cidade. O campo pode permanecer vazio para considerar desde o primeiro c�digo." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�digo do munic�pio. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo.", "C�digo da cidade. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo." )
		#define STR0017 "Consolidado"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o consolidado", "N�o Consolidado" )
		#define STR0019 "Listagem"
		#define STR0020 "Sim"
		#define STR0021 "N�o"
		#define STR0022 "Perfil de Exames"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cliente Loja  Nome                                      Unidade                                   Munic�pio       Distrito Regi�o", "Cliente Loja  Nome                                      Unidade                                   Cidade           U.F.  Regiao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A processar cliente ", "Processando cliente " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Adm.", "Adm" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Per.", "Per" )
		#define STR0027 "MF"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ret.Trab.", "Ret Trab" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dem.", "Dem" )
		#define STR0030 "Adm/Per"
		#define STR0031 "Per/Dem"
		#define STR0032 "Adm/Per/Dem"
		#define STR0033 "Adm/Dem"
		#define STR0034 "Adm/MF"
		#define STR0035 "Adm/Dem/Ret/Per/Mud F."
		#define STR0036 " meses"
		#define STR0037 "*TODAS: CONFORME TABELA GERAL DE FUN��ES ANEXA AO(S) PERFIL(IS)"
		#define STR0038 "FUN��ES N�O EXISTENTES NA TABELA GERAL DE FUN��ES DEVER�O SER AUTORIZADAS PELA ENGEMED PARA ATENDIMENTO"
		#define STR0039 "LEGENDA:"
		#define STR0040 "(a) Exame solicitado pelo M�dico Coordenador"
		#define STR0041 "(b) Exame exigido pela Vigil�ncia Sanit�ria"
		#define STR0042 "(c) Exame solicitado pelo Cliente"
		#define STR0043 "ATEN��O CREDENCIADOS:"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "- N�O realizar exames complementares fora do perfil acima descrito. Em caso de d�vidas, por favor, contate-nos antes do atendimento.", "- N�O realizar exames complementares fora do perfil acima descrito. Em caso de d�vidas, favor nos contatar antes do atendimento." )
		#define STR0045 "N�o h� nada para imprimir no relat�rio."
		#define STR0046 "*TODOS"
		#define STR0047 "*TODAS(EXCETO AS FUN��ES LISTADAS ABAIXO)"
		#define STR0048 "*TODAS"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "EXCEP��ES:", "EXCE��ES:" )
		#define STR0050 "FUN��ES:"
		#define STR0051 " e"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizado em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
	#endif
#endif
