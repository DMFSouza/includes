#ifdef SPANISH
	#define STR0001 "Esta solicitud esta anulada y no puede finalizarse."
	#define STR0002 "Atencion"
	#define STR0003 "�Rendicion de Cuentas, esta Finalizada!"
	#define STR0004 "�Rendicion de Cuentas, no esta Aprobada!"
	#define STR0005 "Calculo Total por Facturar"
	#define STR0006 "Cierre de la Rendicion de Cuentas - "
	#define STR0007 "Solicitante / Pais"
	#define STR0008 "Antecedencia"
	#define STR0009 "Fecha da Emision"
	#define STR0010 "Colaborador"
	#define STR0011 "Nombre"
	#define STR0012 "Aprobador I"
	#define STR0013 "Aprobador II"
	#define STR0014 "Empresa / Cliente"
	#define STR0015 "Lugar del Viaje"
	#define STR0016 "CC"
	#define STR0017 "Periodo"
	#define STR0018 "a"
	#define STR0019 "Solicitado por"
	#define STR0020 "Reprobado por"
	#define STR0021 "Aprobado por "
	#define STR0022 "Solicitante Depto Viaje"
	#define STR0023 "Reprobado Depto Financiero"
	#define STR0024 "Aprobador Depto Financiero"
	#define STR0025 "�Desea Finalizar el Proceso de Cierre, en caso Contrario quedara pendiente, con la Leyenda Roja?"
	#define STR0026 "Atencion"
	#define STR0027 "Ok"
	#define STR0028 "Anticipo"
	#define STR0029 "SIM-Anticipo"
	#define STR0030 "NO-Anticipo"
	#define STR0031 "Pasaje"
	#define STR0032 "SI-Pasaje Aereo"
	#define STR0033 "NO-Pasaje Aereo"
	#define STR0034 "Hospedaje"
	#define STR0035 "SI-Hospedaje"
	#define STR0036 "NO-Hospedaje"
	#define STR0037 "Total Gastos   R$"
	#define STR0038 "% I.S.S  "
	#define STR0039 "Total Gastos US$"
	#define STR0040 "% COFINS  "
	#define STR0041 "Pasaje         US$"
	#define STR0042 "Pasaje           R$"
	#define STR0043 "% PIS    "
	#define STR0044 "Hospedaje     US$"
	#define STR0045 "Hospedaje       R$"
	#define STR0046 "Subtotal           US$"
	#define STR0047 "Subtotal             R$"
	#define STR0048 "Total por Facturar R$"
	#define STR0049 "Politica Adoptada"
	#define STR0050 "%  Cliente"
	#define STR0051 "%  Franquicia"
	#define STR0052 "%  No Factura"
	#define STR0053 "�Centro de Costo no Registrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "This request is canceled and can not be closed."
		#define STR0002 "Attention"
		#define STR0003 "Rendering of Accounts is closed!"
		#define STR0004 "Rendering of Accounts is not released!"
		#define STR0005 "Total Calculation to be Invoiced"
		#define STR0006 "Closure Rendering of accounts -  "
		#define STR0007 "Requirer / Country"
		#define STR0008 "Antecedence"
		#define STR0009 "Issue Date"
		#define STR0010 "Employee"
		#define STR0011 "Name"
		#define STR0012 "Approver I"
		#define STR0013 "Approver II"
		#define STR0014 "Company / Customer"
		#define STR0015 "Trip Location"
		#define STR0016 "CC"
		#define STR0017 "Period"
		#define STR0018 "to"
		#define STR0019 "Requested by"
		#define STR0020 "Failed by"
		#define STR0021 "Approved by "
		#define STR0022 "Requirer Trip Department"
		#define STR0023 "Failed Financial Department"
		#define STR0024 "Approver Financial Department"
		#define STR0025 "To you want to complete Closure Process, if contrary, it remains pending, with red caption?"
		#define STR0026 "Attention"
		#define STR0027 "OK"
		#define STR0028 "Advance"
		#define STR0029 "YES-Advance"
		#define STR0030 "NO-Advance"
		#define STR0031 "Ticket"
		#define STR0032 "YES - Airline Ticket"
		#define STR0033 "NO - Airline Ticket"
		#define STR0034 "Accommodation"
		#define STR0035 "YES - Accommodation"
		#define STR0036 "NO - Accommodation"
		#define STR0037 "Total Expenses R$ "
		#define STR0038 "% I.S.S  "
		#define STR0039 "Total Expenses US$ "
		#define STR0040 "% COFINS  "
		#define STR0041 "Ticket         US$"
		#define STR0042 "Ticket           R$"
		#define STR0043 "% PIS    "
		#define STR0044 "Accommodation     US$"
		#define STR0045 "Accommodation       R$"
		#define STR0046 "Sub Total           US$"
		#define STR0047 "Sub Total             R$"
		#define STR0048 "Total to invoice R$"
		#define STR0049 "Adopted Policy"
		#define STR0050 "%  Customer"
		#define STR0051 "%  Franchise"
		#define STR0052 "% Does not invoice"
		#define STR0053 "Cost Center not registered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta solicita��o est� cancelada e n�o pode ser fechada.", "Esta solicita��o est� cancelada e n�a pode ser fechada." )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Presta��o de contas est� encerrada !", "Presta��o de Contas, est� Encerrada !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Presta��o de contas n�o est� liberada !", "Presta��o de Contas, n�o est� Liberada !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�lculo Total a Facturar", "Calculo Total a Faturar" )
		#define STR0006 "Fechamento da Presta��o de Contas - "
		#define STR0007 "Solicitante / Pa�s"
		#define STR0008 "Anteced�ncia"
		#define STR0009 "Data da Emiss�o"
		#define STR0010 "Colaborador"
		#define STR0011 "Nome"
		#define STR0012 "Aprovador I"
		#define STR0013 "Aprovador II"
		#define STR0014 "Empresa / Cliente"
		#define STR0015 "Local da Viagem"
		#define STR0016 "CC"
		#define STR0017 "Per�odo"
		#define STR0018 "�"
		#define STR0019 "Solicitado por"
		#define STR0020 "Reprovado por"
		#define STR0021 "Aprovado por "
		#define STR0022 "Solicitante Depto Viagem"
		#define STR0023 "Reprovado Depto Financeiro"
		#define STR0024 "Aprovador Depto Financeiro"
		#define STR0025 "Deseja Finalizar o Processo de Fechamento, caso Contr�rio Ficar� em Aberto, com a Legenda Vermelha ?"
		#define STR0026 "Aten��o"
		#define STR0027 "Ok"
		#define STR0028 "Adiantamento"
		#define STR0029 "SIM-Adiantamento"
		#define STR0030 "N�O-Adiantamento"
		#define STR0031 "Passagem"
		#define STR0032 "SIM-Passagem A�rea"
		#define STR0033 "N�O-Passagem A�rea"
		#define STR0034 "Hospedagem"
		#define STR0035 "SIM-Hospedagem"
		#define STR0036 "N�O-Hospedagem"
		#define STR0037 "Total Despesas   R$"
		#define STR0038 "% I.S.S  "
		#define STR0039 "Total Despesas US$"
		#define STR0040 "% COFINS  "
		#define STR0041 "Passagem         US$"
		#define STR0042 "Passagem           R$"
		#define STR0043 "% PIS    "
		#define STR0044 "Hospedagem     US$"
		#define STR0045 "Hospedagem       R$"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Sub-Total           US$", "Sub Total           US$" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Sub-Total             R$", "Sub Total             R$" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Total a Facturar R$", "Total a Faturar R$" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Pol�tica Adotada", "Politica Adotada" )
		#define STR0050 "%  Cliente"
		#define STR0051 "%  Franquia"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "%  N�o Factura", "%  N�o Fatura" )
		#define STR0053 "Centro de Custo n�o Cadastrado !"
	#endif
#endif
