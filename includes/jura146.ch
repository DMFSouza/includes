#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Consulta de WO"
	#define STR0008 "Modelo de Datos de Consulta de WO"
	#define STR0009 "Datos de Consulta de WO"
	#define STR0010 "Datos de WO - Casos"
	#define STR0011 "Anular WO"
	#define STR0012 "WO - Factura"
	#define STR0013 "WO - Time-Sheet"
	#define STR0014 "WO - Gastos"
	#define STR0015 "WO - Controlado"
	#define STR0016 "WO Anulado: "
	#define STR0017 " Asientos restaurados"
	#define STR0018 "El WO ya esta anulado"
	#define STR0019 "WO - Cuota Exito"
	#define STR0020 "WO - Cuota Adicional"
	#define STR0021 "WO - Cuota Fija"
	#define STR0022 "Problema para anular el WO"
	#define STR0023 "Salir"
	#define STR0024 "Busq. por Caso"
	#define STR0025 "Busqueda por caso"
	#define STR0026 "Remover Filtro"
	#define STR0027 "�Rellenar correctamente las informaciones!"
	#define STR0028 "�No se encontraron WOs para el filtro informado!"
	#define STR0029 "Filtrar por"
	#define STR0030 "Emision"
	#define STR0031 "Anulacion"
	#define STR0032 "Fecha inicial"
	#define STR0033 "Fecha final"
	#define STR0034 "Seleccione un filtro por fecha."
	#define STR0035 "La fecha inicial no puede ser mayor que la fecha final."
	#define STR0036 "El intervalo de tiempo informado excedi� la devoluci�n m�xima de registros."
	#define STR0037 "Por favor, seleccione un intervalo de tiempo menor."
	#define STR0038 "Resumen de gastos por tipo"
	#define STR0039 "TODOS"
	#define STR0040 "C�digo de motivo WO no v�lido:"
	#define STR0041 "Inicio de la generaci�n de Anulaci�n de WO"
	#define STR0042 "WO Anulado."
	#define STR0043 "WO no se encontr�."
	#define STR0044 "#1 asiento(s) enviado(s) para anulaci�n WO."
	#define STR0045 "Final de la generaci�n de anulaci�n de WO"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "WO Query"
		#define STR0008 "Data Model of WO Query"
		#define STR0009 "Data of WO Query"
		#define STR0010 "WO Data - Cases"
		#define STR0011 "Cancel WO"
		#define STR0012 "WO - Invoice"
		#define STR0013 "WO - Time-Sheet"
		#define STR0014 "WO - Expenses"
		#define STR0015 "WO - Fixed"
		#define STR0016 "WO - Canceled: "
		#define STR0017 " Entries Restored"
		#define STR0018 "WO is already canceled"
		#define STR0019 "WO - Success Inst."
		#define STR0020 "WO - Additional Inst."
		#define STR0021 "WO - Fixed Inst."
		#define STR0022 "Problem when canceling WO"
		#define STR0023 "Quit"
		#define STR0024 "Search by Case"
		#define STR0025 "Search by Case"
		#define STR0026 "Remove Filter"
		#define STR0027 "Enter data properly"
		#define STR0028 "No WO found for the filter entered."
		#define STR0029 "Filter by"
		#define STR0030 "Issue"
		#define STR0031 "Cancellation"
		#define STR0032 "Start Date"
		#define STR0033 "End Date"
		#define STR0034 "Choose a filter per date."
		#define STR0035 "Start date cannot be after end date."
		#define STR0036 "The time interval entered exceeded the maximum return of records."
		#define STR0037 "Please select a shorter time range."
		#define STR0038 "Summary of expenses by type"
		#define STR0039 "ALL"
		#define STR0040 "Invalid WO Reason Code"
		#define STR0041 "Start of WO Cancellation."
		#define STR0042 "OW already canceled."
		#define STR0043 "WO not found."
		#define STR0044 "#1 postings sent for WO cancellation."
		#define STR0045 "End of WO Cancellation."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Consulta de WO"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de consulta de WO", "Modelo de Dados de Consulta de WO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de consulta de WO", "Dados de Consulta de WO" )
		#define STR0010 "Dados de WO - Casos"
		#define STR0011 "Cancelar WO"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "WO - Factura", "WO - Fatura" )
		#define STR0013 "WO - Time-Sheet"
		#define STR0014 "WO - Despesas"
		#define STR0015 "WO - Tabelado"
		#define STR0016 "WO Cancelado: "
		#define STR0017 " Lan�amentos restaurados"
		#define STR0018 "O WO j� est� cancelado"
		#define STR0019 "WO - Parc. �xito"
		#define STR0020 "WO - Parc. Adicional"
		#define STR0021 "WO - Parc. Fixo"
		#define STR0022 "Problema para cancelar o WO"
		#define STR0023 "Sair"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pesq. por caso", "Pesq. por Caso" )
		#define STR0025 "Pesquisa por caso"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Remover filtro", "Remover Filtro" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Preencher correctamente as informa��es.", "Preencher corretamente as informa��es!" )
		#define STR0028 "N�o foram encontrados WOs para o filtro informado!"
		#define STR0029 "Filtrar por"
		#define STR0030 "Emiss�o"
		#define STR0031 "Cancelamento"
		#define STR0032 "Data in�cio"
		#define STR0033 "Data fim"
		#define STR0034 "Escolha um filtro por data."
		#define STR0035 "A data in�cio n�o pode ser maior que a data fim."
		#define STR0036 "O intervalo de tempo informado excedeu o retorno m�ximo de registros."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione um intervalo de tempo menor.", "Por favor, selecione um intervalo de tempo menor." )
		#define STR0038 "Resumo de Despesas por Tipo"
		#define STR0039 "TODOS"
		#define STR0040 "C�digo de Motivo WO inv�lido"
		#define STR0041 "Inicio da gera��o de Cancelamento de WO"
		#define STR0042 "WO j� cancelado."
		#define STR0043 "WO n�o localizado."
		#define STR0044 "#1 lan�amento(s) enviado(s) para cancelamento WO."
		#define STR0045 "Fim da gera��o de Cancelamento de WO"
	#endif
#endif
