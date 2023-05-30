#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Atraso en la ejecuci�n de la O.S"
	#define STR0007 "no informada."
	#define STR0008 "inv�lida."
	#define STR0009 "Orden "
	#define STR0010 "Motivo "
	#define STR0011 "Fecha Inicio "
	#define STR0012 "Hora inicial "
	#define STR0013 "Fecha Final "
	#define STR0014 "Hora Final "
	#define STR0015 "La fecha final debe ser superior o igual a la fecha inicial "
	#define STR0016 "La hora final debe ser superior a la hora inicial. "
	#define STR0017 "El registro informado ya existe"
	#define STR0018 "Fecha y hora de evaluaci�n est�n fuera del intervalo."
	#define STR0019 "Ya existe un registro dentro del per�odo informado."
	#define STR0020 "NO CONFORMIDAD"
	#define STR0021 "Solo se permite la inclusi�n de O.S con Situaci�n = 'L'"
	#define STR0022 "y T�rmino = 'N'"
	#define STR0023 "Esta rutina se debe acceder por medio del Men� en Actualizaciones - > Mantenimiento -> Motivo Atraso OS."
	#define STR0024 "Fecha y Hora inicial del atraso deben estar de acuerdo con la fecha y hora de origen de la Orden de servicio: "
	#define STR0025 "Fecha inicial del atraso debe estar de acuerdo con la fecha origen de la Orden de servicio: "
	#define STR0026 "Formulario del registro "
	#define STR0027 "No es posible modificar el registro, pues la O.S. est� con situaci�n divergente de 'L' o t�rmino divergente de 'N'."
	#define STR0028 "ATENCI�N"
	#define STR0029 "La orden de servicio se finaliz�, sin poder realizarse el borrado."
	#define STR0030 "Existe atraso en los datos informados:"
	#define STR0031 "�Por favor, corrija el registro!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Delay while executing SO"
		#define STR0007 "not entered."
		#define STR0008 "invalid"
		#define STR0009 "Order "
		#define STR0010 "Reason "
		#define STR0011 "Initial Date "
		#define STR0012 "Start Time "
		#define STR0013 "Final Date "
		#define STR0014 "Final Time "
		#define STR0015 "End Date must be after than or equal to Start Date "
		#define STR0016 "End Time must be after start hour "
		#define STR0017 "Register indicated already exists"
		#define STR0018 "Evaluation date and hour are not in the interval"
		#define STR0019 "Register in period indicated already exists"
		#define STR0020 "NON-CONFORMANCE"
		#define STR0021 "You can only add SO with status = L"
		#define STR0022 "and End = N"
		#define STR0023 "This routine must be accessed through Menu in Updates - > Maintenance -> SO Delay Reason."
		#define STR0024 "Start date and time of arrears must be in accordance with the origin date and time of the Service Order: "
		#define STR0025 "Start date and time of arrears must be in accordance with the origin of the Service Order: "
		#define STR0026 "Form of Registration "
		#define STR0027 "Unable to change record, as SO has status other than the L or end other than N."
		#define STR0028 "ATTENTION"
		#define STR0029 "Service Order already finalized, then you cannot delete it."
		#define STR0030 "A delay already exists with the entered data:"
		#define STR0031 "Please change the record!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Atraso na Execu��o da O.S"
		#define STR0007 "n�o informada"
		#define STR0008 "inv�lida"
		#define STR0009 "Ordem "
		#define STR0010 "Motivo "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de in�cio ", "Data Inicio " )
		#define STR0012 "Hora In�cio "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de fim ", "Data Fim " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Hora de fim ", "Hora Fim " )
		#define STR0015 "Data Fim dever� ser maior ou igual a Data In�cio. "
		#define STR0016 "Hora Fim dever� ser maior que a Hora In�cio. "
		#define STR0017 "Registro informado j� existe"
		#define STR0018 "Data e hora de avalia��o est�o fora do Intervalo."
		#define STR0019 "J� existe registro dentro do per�odo informado."
		#define STR0020 "N�O CONFORMIDADE"
		#define STR0021 "S� � permitido a inclus�o de O.S com Situa��o = 'L'"
		#define STR0022 "e T�rmino = 'N'"
		#define STR0023 "Esta rotina deve ser acessada atrav�s do Menu em Atualiza��es - > Manuten��o -> Motivo Atraso OS."
		#define STR0024 "Data e Hora inicial do atraso devem estar de acordo com a data e hora de origem da Ordem de Servi�o: "
		#define STR0025 "Data inicial do atraso deve estar de acordo com a data origem da Ordem de Servi�o: "
		#define STR0026 "Formul�rio do Cadastro "
		#define STR0027 "N�o � possivel alterar o registro, pois a O.S. est� com situa��o divergente de 'L' ou termino divergente de 'N'."
		#define STR0028 "ATEN��O"
		#define STR0029 "Ordem de Servi�o ja foi finalizada, n�o podendo realizar a exclus�o."
		#define STR0030 "J� existe atraso com os dados informados:"
		#define STR0031 "Favor alterar o registro!"
	#endif
#endif
