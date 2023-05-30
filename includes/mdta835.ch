#ifdef SPANISH
	#define STR0001 "Ocurrencias del Plan de Atendimiento Emergencial"
	#define STR0002 "Procesos"
	#define STR0003 "Involucrados"
	#define STR0004 "Residuos"
	#define STR0005 "Aguarde..."
	#define STR0006 "Creando Archivo Temporal "
	#define STR0007 "Cargando Estructura..."
	#define STR0008 "Proceso"
	#define STR0009 "PAE"
	#define STR0010 "Ocurrencia"
	#define STR0011 "ATENCION"
	#define STR0012 "No se puede seleccionar mas de una localizacion para la misma"
	#define STR0013 "Ocurrencia."
	#define STR0014 "Participantes"
	#define STR0015 "Contactos Externos"
	#define STR0016 "Informante"
	#define STR0017 "Ocurrencias del Plan de Atendimiento Emergencial"
	#define STR0018 "Descripcion del Contacto"
	#define STR0019 "Descripcion del Proveedor"
	#define STR0020 "Cuenta de E-mail"
	#define STR0021 "Plan"
	#define STR0022 "Descripcion"
	#define STR0023 "Aviso"
	#define STR0024 "Participante"
	#define STR0025 "Funcion"
	#define STR0026 "�Avisado?"
	#define STR0027 "Si"
	#define STR0028 "No"
	#define STR0029 "Motivo por el que el participante no fue avisado:"
	#define STR0030 "Fecha Aviso"
	#define STR0031 "Hora Aviso"
	#define STR0032 "La seleccion de un Plan de Atendimiento Emergencial es obligatoria."
	#define STR0033 "Es necesario que todos los Participantes esten con el campo '�Avisado?' rellenado."
	#define STR0034 "Es necesario que todos los Participantes esten con el campo '�Contactado?' rellenado."
	#define STR0035 "Buscar"
	#define STR0036 "Visualizar"
	#define STR0037 "Incluir"
	#define STR0038 "Modificar"
	#define STR0039 "Borrar"
	#define STR0040 "Funcion"
	#define STR0041 "Informe la fecha de aviso."
	#define STR0042 "Informe la hora de aviso."
	#define STR0043 "Informe el motivo por el participante no se aviso."
#else
	#ifdef ENGLISH
		#define STR0001 "Emergency Care Plan Occurrences"
		#define STR0002 "Processes"
		#define STR0003 "Involved"
		#define STR0004 "Residue"
		#define STR0005 "Wait..."
		#define STR0006 "Creating temporary file..."
		#define STR0007 "Loading structure..."
		#define STR0008 "Process"
		#define STR0009 "PAE"
		#define STR0010 "Event"
		#define STR0011 "ATTENTION"
		#define STR0012 "It is not possible to select more than one location for the same"
		#define STR0013 "Event."
		#define STR0014 "Participants"
		#define STR0015 "External Contacts"
		#define STR0016 "Reporter"
		#define STR0017 "Emergency Care Plan Occurrences"
		#define STR0018 "Contact Description"
		#define STR0019 "Supplier Description"
		#define STR0020 "E-mail Address"
		#define STR0021 "Plan"
		#define STR0022 "Description"
		#define STR0023 "Warning"
		#define STR0024 "Employee"
		#define STR0025 "Function"
		#define STR0026 "Warned?"
		#define STR0027 "Yes"
		#define STR0028 "No"
		#define STR0029 "Why the participants were not warned:"
		#define STR0030 "Warning Date"
		#define STR0031 "Warning Time"
		#define STR0032 "Selecting an Emergency Care Plan is mandatory."
		#define STR0033 "All participants must have the field 'Warned?' filled out."
		#define STR0034 "All External Contact must have the field 'Contacted?' filled out."
		#define STR0035 "Search"
		#define STR0036 "View"
		#define STR0037 "Add"
		#define STR0038 "Edit"
		#define STR0039 "Delete"
		#define STR0040 "Function"
		#define STR0041 "Enter warning date."
		#define STR0042 "Enter warning time."
		#define STR0043 "Enter why the participator was not warned."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias do plano de atendimento emergencial", "Ocorr�ncias do Plano de Atendimento Emergencial" )
		#define STR0002 "Processos"
		#define STR0003 "Envolvidos"
		#define STR0004 "Res�duos"
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Tempor�rio..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A carregar estructura...", "Carregando Estrutura..." )
		#define STR0008 "Processo"
		#define STR0009 "PAE"
		#define STR0010 "Ocorr�ncia"
		#define STR0011 "ATEN��O"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel seleccionar mais de uma localiza��o para a mesma", "N�o � poss�vel selecionar mais de uma localiza��o para a mesma" )
		#define STR0013 "Ocorr�ncia."
		#define STR0014 "Participantes"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contactos externos", "Contatos Externos" )
		#define STR0016 "Informante"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia do plano de atendimento emergencial", "Ocorr�ncia do Plano de Atendimento Emergencial" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descri��o do contacto", "Descri��o do Contato" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descri��o do fornecedor", "Descri��o do Fornecedor" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Endere�o de e-mail", "Endere�o de E-mail" )
		#define STR0021 "Plano"
		#define STR0022 "Descri��o"
		#define STR0023 "Aviso"
		#define STR0024 "Participante"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fun��o", "Funcao" )
		#define STR0026 "Avisado?"
		#define STR0027 "Sim"
		#define STR0028 "N�o"
		#define STR0029 "Motivo pelo qual o participante n�o foi avisado:"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data aviso", "Data Aviso" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Hora aviso", "Hora Aviso" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A selec��o de um plano de atendimento emergencial � obrigat�ria.", "A sele��o de um Plano de Atendimento Emergencial � obrigat�ria." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "� necess�rio que todos os participantes estejam com o campo 'Avisado?' preenchido.", "� necess�rio que todos os Participantes estejam com o campo 'Avisado?' preenchido." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "� necess�rio que todos os contactos externos estejam com o campo 'Contactado?' preenchido.", "� necess�rio que todos os Contatos Externos estejam com o campo 'Contatado?' preenchido." )
		#define STR0035 "Pesquisar"
		#define STR0036 "Visualizar"
		#define STR0037 "Incluir"
		#define STR0038 "Alterar"
		#define STR0039 "Excluir"
		#define STR0040 "Fun��o"
		#define STR0041 "Informe a data de aviso."
		#define STR0042 "Informe a hora de aviso."
		#define STR0043 "Informe o motivo pelo qual o participante n�o foi avisado."
	#endif
#endif