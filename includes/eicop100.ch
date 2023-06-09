#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo C.F.O."
	#define STR0007 "Mantenimiento de C.F.O."
	#define STR0008 "�Confirma el borrado?"
	#define STR0009 "Borrar"
	#define STR0010 "Informe con S-Si o N-No si es recuperacion de PIS/COFINS!"
	#define STR0011 "Atencion"
	#define STR0012 "El porcentaje debe ser como maximo 100."
	#define STR0013 "La suma de los porcentajes de Credito Presumido y de ICMS a pagarse en el Despacho no pueden sobrepasar la Alicuota del ICMS."
	#define STR0014 "El porcentaje no puede sobrepasar la Alicuota del ICMS."
	#define STR0015 "El Tratamiento de ICMS de Pauta esta activo en esta operacion, por lo tanto"
	#define STR0016 "es necesario que no se lo utilice para permitir la"
	#define STR0017 "la utilizacion de Suspension, Aplazamiento o Credito Presumido de ICMS"
	#define STR0018 "El Tratamiento Suspension, Aplazamiento o Credito Presumido de"
	#define STR0019 "ICMS esta activo en esta operacion, por lo tanto es necesario que "
	#define STR0020 "no se utilice ninguno de estos para permitir la"
	#define STR0021 "la utilizacion del ICMS de Pauta"
	#define STR0022 "Se debe informar el campo Car.Tr.Eq (WZ_RED_CTE), opcion de calculo de ICMS supone ese campo cumplimentado"
	#define STR0023 "El campo Red.B.C. Se debe informar el campo (WZ_RED_ICM), opcion de calculo de ICMS supone ese campo cumplimentado"
	#define STR0024 "Los campos Car.Tr.Eq (WZ_RED_CTE) y Red.B.C. (WZ_RED_ICM) se deben informar, opcion de calculo de ICMS supone estos campos cumplimentados"
	#define STR0025 "Asistente de aplicaci�n de aplazamiento"
	#define STR0026 "Inicio"
	#define STR0027 "Easy Import Control - Archivo de C.F.O."
	#define STR0028 "Este wizard tiene como objetivo auxiliar en la aplicaci�n de aplazamiento del registro."
	#define STR0029 "Aplicaci�n de aplazamiento"
	#define STR0030 "Al�cuota ICMS %:"
	#define STR0031 "Al�cuota aplazada %:"
	#define STR0032 "Al�cuota por cobrar %:"
	#define STR0033 "El valor de la al�cuota de ICMS informado debe ser el mismo de la suma de los valores de aplazamiento y al�cuota por cobrar informados."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Exclude"
		#define STR0006 "C.F.O. Register"
		#define STR0007 "C.F.O. Maintenance"
		#define STR0008 "OK to Delete ? "
		#define STR0009 "Delete"
		#define STR0010 "Enter Y-Yes or N-No whether or not it is PIS/COFINS recovering!"
		#define STR0011 "Attention"
		#define STR0012 "Percentage maximum must be 100."
		#define STR0013 "Sum of Presumed Credit and ICMS payable at clearance cannot exceed ICMS rate."
		#define STR0014 "Percentage cannot exceed ICMS rate."
		#define STR0015 "The Settled ICMS is active in this operation; therefore, "
		#define STR0016 "it must not be used so that "
		#define STR0017 "Suspension, Deferral or ICMS Presumed Credit can be used."
		#define STR0018 "The treatments Suspension, Deferral or ICMS Presumed Credit "
		#define STR0019 "is active in this operation; therefore,  "
		#define STR0020 "none of them can be used so that "
		#define STR0021 "Settled ICMS can be used."
		#define STR0022 "The field Car.Tr.Eq (WZ_RED_CTE) must be entered, ICMS calculation option foresees this field completed"
		#define STR0023 "The field Red.B.C. (WZ_RED_ICM) must be entered, ICMS calculation option foresees this field completed"
		#define STR0024 "The fields Car.Tr.Eq (WZ_RED_CTE) and Red.B.C. (WZ_RED_ICM) must be entered, ICMS calculation option foresees this field completed"
		#define STR0025 "Deferral Application Wizard"
		#define STR0026 "Start"
		#define STR0027 "Easy Import Control - C.F.O. Register"
		#define STR0028 "This wizard intends to help on the application of register deferral."
		#define STR0029 "Deferral Application"
		#define STR0030 "ICMS Rate %:"
		#define STR0031 "Deferred Aliquot %:"
		#define STR0032 "Receivable Aliquot %:"
		#define STR0033 "The ICMS aliquot value entered must be the same of the sum of receivable deferral and aliquot values entered."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo C.f.o.", "Cadastro C.F.O." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenc�o de c.f.o.", "Manuten��o de C.F.O." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirma a elimina��o ? ", "Confirma a exclus�o ? " )
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indique Com S-sim Ou N-n�o Se E Recupera��o De PIS/cofins!", "Informe com S-Sim ou N-Nao se e recuperacao de PIS/COFINS!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O percentagem deve ser no m�ximo 100.", "O percentual deve ser no m�ximo 100." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Soma Das Percentagens De Cr�dito Presumido E De Icms A Ser Pago No Despacho N�o Podem Ultrapassar A Taxa Do Icms.", "A soma dos percentuais de Cr�dito Presumido e de ICMS a ser pago no Desembara�o n�o podem ultrapassar a Al�quota do ICMS." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Percentagem N�o Pode Ultrapassar A Taxa Do Icms.", "O percentual n�o pode ultrapassar a Al�quota do ICMS." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O Tratamento de ICMS de Pauta est� activo nesta opera��o, portanto", "O Tratamento de ICMS de Pauta est� ativo nesta opera��o, portanto" )
		#define STR0016 "� necess�rio que o mesmo n�o seja utilizado para permitir a"
		#define STR0017 "a utiliza��o de Suspens�o, Diferimento ou Cr�dito Presumido de ICMS"
		#define STR0018 "O Tratamento Suspens�o, Diferimento ou Cr�dito Presumido de"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "ICMS est� activo nesta opera��o, portanto � necess�rio que ", "ICMS est� ativo nesta opera��o, portanto � necess�rio que " )
		#define STR0020 "nenhum deles sejam utilizados para permitir a"
		#define STR0021 "a utiliza��o do ICMS de Pauta"
		#define STR0022 "O campo Car.Tr.Eq (WZ_RED_CTE) deve ser informado, opcao de calculo de ICMS preve esse campo preenchido"
		#define STR0023 "O campo Red.B.C. (WZ_RED_ICM) deve ser informado, opcao de calculo de ICMS preve esse campo preenchido"
		#define STR0024 "Os campos Car.Tr.Eq (WZ_RED_CTE) e Red.B.C. (WZ_RED_ICM) devem ser informados, opcao de calculo de ICMS preve esses campos preenchidos"
		#define STR0025 "Assistente de Aplica��o de Diferimento"
		#define STR0026 "In�cio"
		#define STR0027 "Easy Import Control - Cadastro de C.F.O."
		#define STR0028 "Este wizard tem como objetivo auxiliar na aplica��o de diferimento do registro."
		#define STR0029 "Aplica��o de Diferimento"
		#define STR0030 "Al�quota ICMS %:"
		#define STR0031 "Aliquota Diferida %:"
		#define STR0032 "Aliquota a Recolher %:"
		#define STR0033 "O valor da aliquota de ICMS informado deve ser o mesmo da somat�ria dos valores de diferimento e aliquota a recolher informados."
	#endif
#endif
