#ifdef SPANISH
	#define STR0001 "Archivo de Sucesion de Vinculos"
	#define STR0002 "Situacion Normal"
	#define STR0003 "Transferido"
	#define STR0004 "Despedido"
	#define STR0005 "Con licencia"
	#define STR0006 "Vacaciones"
	#define STR0007 "Tabla "
	#define STR0008 "Busqueda no encontrada con los datos arriba"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Empleados"
	#define STR0014 "Sucesion de vinculos"
	#define STR0015 "�Atencion!"
	#define STR0016 "OK"
	#define STR0017 "El CNPJ informado debe ser diferente del CNPJ de la sucursal de archivo del participante."
	#define STR0018 "Si se selecciona la opcion 'Ingreso' en 'Tp.Ingreso', este campo no necesita rellenarse."
	#define STR0019 "Si se selecciona la opcion 'Transf. de empresa mismo grupo' o 'Ingreso por sucesion, incorporacion o fusion' en 'Tp.Ingreso', este campo no necesita rellenarse."
	#define STR0020 "Si se selecciona la opcion 'Trabajador cedido' en 'Tp.Ingreso', este campo no necesita rellenarse."
	#define STR0021 "Tp.Ingreso"
	#define STR0022 "1=Ingreso;"
	#define STR0023 "2=Transferencia de empresa del mismo grupo economico;"
	#define STR0024 "3-Ingreso por sucesion, incorporacion o escision o fusion."
	#define STR0025 "4=Trabajador cedido;"
	#define STR0026 "�Seleccione un 'Tipo de Ingreso' valido!"
	#define STR0027 "La fecha de inicio del vinculo laboral debe ser anterior a la fecha de ingreso del trabajador en la empresa declarante. Empleado ingreso el:"
	#define STR0028 "La fecha de ingreso del trabajador en el empleador de origen(cedente) debe ser anterior a la fecha de ingreso del trabajador en la empresa declarante. Empleado ingreso el:"
	#define STR0029 "Antes de rellenar este campo, seleccione una opcion valida en 'Tp.Ingreso'"
	#define STR0030 "El campo"
	#define STR0031 "es de rellenado obligatorio."
	#define STR0032 "Indic.Ingreso"
	#define STR0033 "Ind.Prim.Emp"
	#define STR0034 "Si se seleccionan las opciones 2 o 3 en Tp.Ingreso, los campos 'CNPJ Empresa', 'Mat. Anterior' y 'Fch.Ingreso' son de rellenado obligatorio."
	#define STR0035 "Si se selecciona la opcion 4 en Tp.Ingreso, los campos 'CNPJ Emp.Ced','Mat.Empl.Emp.','Fch.Ing.Emp.C' y 'Costo Empl.Ce' son de rellenado obligatorio."
	#define STR0036 "�El RNPJ informado no es valido!"
	#define STR0037 'La fecha de admision en la empresa cedente debe ser superior a la fecha de nacimiento del empleado.'
	#define STR0038 "La categoria actual del trabajador es de Dirigente Sindical, por eso el campo 'Categ Origen' debera rellenarse."
	#define STR0039 "3=Transferencia de la empresa consorciada o de consorcio"
	#define STR0040 "4=Transferencia por motivo de sucesi�n, incorporaci�n, escisi�n o fusi�n"
	#define STR0041 "Si se seleccionan las opciones 2, 3 o 4 en Tp.Admisi�n, �los campos 'CNPJ Empresa', 'Mat. Anterior' y 'Fch.Admisi�n' son de rellenado obligatorio!"
	#define STR0042 "Empleado sin matr�cula �nica generada. Acceda al Reg. Empleado o realice la carga inicial. A modificaci�n no se puede efectuar en el TAF"
	#define STR0043 "Registro de ingreso del empleado en transmisi�n TAF vs RET. La modificaci�n no se llevar� a cabo."
	#define STR0044 "Cuando el tipo de ingreso sea diferente de '1', la cumplimentaci�n del campo 'Fecha de transferencia' es obligatorio."
	#define STR0045 "Para empleados con v�nculo no es necesaria la cumplimentaci�n del campo Costo Cesi�n. El campo no se considerar�."
	#define STR0046 "El N�mero del proceso laboral, campo (N.Proc.Lab.) solamente debe completarse si el Indicador de ingreso, campo (Indic.Ingreso) fuera igual a 3-Resultante de proceso laboral."
	#define STR0047 "Registro de ingreso del empleado en tr�nsito al RET. La modificaci�n no se har� efectiva."
	#define STR0048 "No se encontr� el Tipo de jornada. Por favor, verifique el archivo del empleado para que el registro se integre correctamente."
	#define STR0049 "Campo:"
	#define STR0050 "solo debe completarse cuando"
	#define STR0051 "sea igual a 3."
	#define STR0052 "Layout S-1.0"
	#define STR0053 "Atenci�n"
	#define STR0054 "Atenci�n, la versi�n del layout GPE es:"
	#define STR0055 "y la del TAF es:"
	#define STR0056 ", de esta manera, est�n divergentes. La rutina se finalizar�, para mas informaci�n sobre el nuevo layout S-1.0,haga clic en el siguiente enlace:"
	#define STR0057 "No mostrar nuevamente"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Association Succession"
		#define STR0002 "Regular Status"
		#define STR0003 "Transferred"
		#define STR0004 "Dismissed"
		#define STR0005 "Leave"
		#define STR0006 "Vacation"
		#define STR0007 "Table "
		#define STR0008 "Search not found with the data above"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Edit"
		#define STR0012 "Delete"
		#define STR0013 "Employees"
		#define STR0014 "Sequence of Relationships"
		#define STR0015 "Attention!"
		#define STR0016 "OK"
		#define STR0017 "The CNPJ indicated must be different than the CNPJ of the employee register branch."
		#define STR0018 "If you select option 'Admission' in 'Admission Tp.', you do not need to fill out this field."
		#define STR0019 "If the option Transf from same group company or admission due to succession, merge or fusion in admission Tp. is selected, this field does not need to be completed."
		#define STR0020 "If option Assigned Worker is selected in admission Tp., this field does not need to be completed."
		#define STR0021 "admission Tp."
		#define STR0022 "1-admission;"
		#define STR0023 "2-Transfer from company of the same business group;"
		#define STR0024 "3=Hiring due to succession, merger, division or fusion;"
		#define STR0025 "4-Assigned worker;"
		#define STR0026 "Select a valid Type of Admission!"
		#define STR0027 "The employment relationship start date must be earlier than the admission date of the worker in the declarant company. Employee admitted in:"
		#define STR0028 "The admission date of the worker in the origin employer (assigning) must be earlier than the admission date of the worker in the declarant company. Employee admitted in:"
		#define STR0029 "Before filling this field out, select a valid option in admission Tp."
		#define STR0030 "The field"
		#define STR0031 "is mandatory!"
		#define STR0032 "Hir.Ind"
		#define STR0033 "First Job Ind."
		#define STR0034 "If options 2 or 3 are selected in admission Tp., fields Company CNPJ,  Previous Reg. and admission Dt are mandatory!"
		#define STR0035 "If option 4 is selected in admission Tp., fields Ass.Comp.CNPJ, Comp.Empl.Reg, Ass.Empl.Hir.Dt. and Ass.Comp.Onus are mandatory!"
		#define STR0036 "CNPJ entered is not valid!"
		#define STR0037 'Admission date should be greater than employee birth date.'
		#define STR0038 "Current worker category is a Union Leader, therefore the field Origin Category must be completed."
		#define STR0039 "3=Transfer from a consortia company or consortium"
		#define STR0040 "4=Transfer due to succession, merger, split-off or fusion"
		#define STR0041 "If the options 2, 3 or 4 are selected in HiringTp, the fields 'Company CNPJ', 'Prev.Mat.' and 'HiringDt.' must be completed!"
		#define STR0042 "Employee without Single Registration generated. Access the Employee Register or Execute Initial Load. The Change cannot be executed in TAF"
		#define STR0043 "Employee admission record in TAF X RET transmission. The change is not executed"
		#define STR0044 "When the Admission Type is other than '1', completing the 'Transfer Date' field is required."
		#define STR0045 "Para funcion�rios com v�nculo n�o � necess�rio o preenchimento do campo �nus Cess�o. The field will not be considered."
		#define STR0046 "The Labor Lawsuit Number, field (LabLawNo), must only be filled in when the Indicative of Admission, field (Admiss Indic), is equal to 3 -Due to Labor Lawsuit."
		#define STR0047 "Employee admission record in transit to RET. The change will not become effective."
		#define STR0048 "Type of Journey was not found, please, check employee file so it is properly integrated."
		#define STR0049 "Field:"
		#define STR0050 "must only be entered when"
		#define STR0051 "is equal to 3."
		#define STR0052 "Layout S-1.0"
		#define STR0053 "Attention"
		#define STR0054 "Attention to GPE layout version is :"
		#define STR0055 "and TAF is:"
		#define STR0056 ", so they are different. The routine will be finalized. For further information on the new layout S-1.0, click below:"
		#define STR0057 "Do not display it again"
	#else
		#define STR0001 "Cadastro de Sucess�o de V�nculos"
		#define STR0002 "Situa��o Normal"
		#define STR0003 "Transferido"
		#define STR0004 "Demitido"
		#define STR0005 "Afastado"
		#define STR0006 "F�rias"
		#define STR0007 "Tabela "
		#define STR0008 "Pesquisa n�o encontrada com os dados acima"
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 "Funcion�rios"
		#define STR0014 "Sucess�o de V�nculos"
		#define STR0015 "Aten��o!"
		#define STR0016 "OK"
		#define STR0017 "O CNPJ informado deve ser diferente do CNPJ da filial de cadastro do participante."
		#define STR0018 "Se for selecionado a op��o 'Admiss�o' em 'Tp.Admiss�o', este campo n�o necessita ser preenchido."
		#define STR0019 "Se for selecionado a op��o 'Transf. de empresa mesmo grupo' ou 'Admiss�o por sucess�o, incorpora��o ou fus�o' em 'Tp.Admiss�o', este campo n�o necessita ser preenchido."
		#define STR0020 "Se for selecionado a op��o 'Trabalhador cedido' em 'Tp.Admiss�o', este campo n�o necessita ser preenchido."
		#define STR0021 "Tp.Admiss�o"
		#define STR0022 "1=Admiss�o;"
		#define STR0023 "2=Transfer�ncia de empresa do mesmo grupo econ�mico;"
		#define STR0024 "3=Admiss�o por sucess�o, incorpora��o, cis�o ou fus�o;"
		#define STR0025 "4=Trabalhador cedido;"
		#define STR0026 "Selecione um 'Tipo de Admiss�o' v�lido!"
		#define STR0027 "A data de �nicio do v�nculo trabalhista deve ser anterior a data de admiss�o do trabalhador na empresa declarante. Funcion�rio admitido em:"
		#define STR0028 "A data de admiss�o do trabalhador no empregador de origem(cedente) deve ser anterior a data de admiss�o do trabalhador na empresa declarante. Funcion�rio admitido em:"
		#define STR0029 "Antes de preencher este campo, selecione uma op��o v�lida em 'Tp.Admiss�o'"
		#define STR0030 "O campo"
		#define STR0031 "� de preenchimento obrigat�rio!"
		#define STR0032 "Indic.Admiss"
		#define STR0033 "Ind.Prim.Emp"
		#define STR0034 "Se for selecionado as op��es 2 ou 3 em Tp.Admiss�o, os campos 'CNPJ Empresa', 'Mat. Anterior' e 'Dt.Admiss�o' s�o de preenchimento obrigat�rio!"
		#define STR0035 "Se for selecionado a op��o 4 em Tp.Admiss�o, os campos 'CNPJ Emp.Ced','Mat.Func.Emp.','Dt.Adm.Emp.C' e '�nus Empr.Ce' s�o de preenchimento obrigat�rio!"
		#define STR0036 "O CNPJ informado n�o � v�lido!"
		#define STR0037 'A data de admiss�o na empresa cedente deve ser superior a data de nascimento do funcion�rio.'
		#define STR0038 "A categoria atual do trabalhor � Dirigente Sindical, por isso o campo 'Categ Origem' dever� ser preenchido."
		#define STR0039 "3=Transfer�ncia da empresa consorciada ou de cons�rcio"
		#define STR0040 "4=Transfer�ncia por motivo de sucess�o, incorpora��o, cis�o ou fus�o"
		#define STR0041 "Se for selecionado as op��es 2, 3 ou 4 em Tp.Admiss�o, os campos 'CNPJ Empresa', 'Mat. Anterior' e 'Dt.Admiss�o' s�o de preenchimento obrigat�rio!"
		#define STR0042 "Funcionario sem Matricula Unica gerada. Acesse o Cad. Funcionario ou Realize Carga Inicial. A Altera��o n�o poder� ser efetivada no TAF"
		#define STR0043 "Registro de admiss�o do funcion�rio em transmiss�o TAF X RET. A altera��o n�o ser� efetivada"
		#define STR0044 "Quando o Tipo de Admiss�o for diferente de '1', o preenchimento do campo 'Data de transfer�ncia' � obrigat�rio."
		#define STR0045 "Para funcion�rios com v�nculo n�o � necess�rio o preenchimento do campo �nus Cess�o. O campo n�o ser� considerado."
		#define STR0046 "O N�mero do Processo Trabalhista, campo (N.Proc.Trab.) s� dever� ser preenchido quando o Indicativo de Admiss�o, campo (Indic.Admiss) for igual a 3-Decorrente de Processo Trabalhista."
		#define STR0047 "Registro de admiss�o do funcion�rio em tr�nsito ao RET. A altera��o n�o ser� efetivada."
		#define STR0048 "O Tipo de Jornada n�o foi localizado, favor verificar o cadastro do funcion�rio para que o mesmo seja integrado corretamente."
		#define STR0049 "Campo: "
		#define STR0050 " s� deve ser preenchido quando "
		#define STR0051 " for igual a 3."
		#define STR0052 "Leiaute S-1.0"
		#define STR0053 "Aten��o"
		#define STR0054 "Aten��o a vers�o do leiaute GPE � : "
		#define STR0055 " e a do TAF �: "
		#define STR0056 ", sendo assim, est�o divergentes. A rotina ser� finalizada, para maiores informa��es sobre o novo leiaute S-1.0, clique no link abaixo:"
		#define STR0057 "N�o exibir novamente"
	#endif
#endif
