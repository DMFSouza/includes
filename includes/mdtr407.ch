#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Receta medica"
	#define STR0004 "ANULADO POR EL OPERADOR"
	#define STR0005 "Telefono: "
	#define STR0006 "CRM.:"
	#define STR0007 "No hay nada para imprimir en el informe."
	#define STR0008 "Seleccione el tipo de impresion de la receta medica"
	#define STR0009 "Tipo de impresion"
	#define STR0010 "Via Pantalla"
	#define STR0011 "Via Impresora"
	#define STR0012 "Empleado "
	#define STR0013 "Centro de Costo "
	#define STR0014 "Extension; "
	#define STR0015 "Medicamentos:"
	#define STR0016 "USO INTERNO"
	#define STR0017 "USO EXTERNO"
	#define STR0018 "Medico:"
	#define STR0019 "CRM...:"
	#define STR0020 "Direccion: "
	#define STR0021 "Medico: "
	#define STR0022 " de "
	#define STR0023 "CP: "
	#define STR0024 "RECETA MEDICA"
	#define STR0025 "Dr(a). "
	#define STR0026 "CRM"
	#define STR0027 "�Numero de vias?"
	#define STR0028 "Indica la cantidad de vias del ingreso medico que se imprimiran"
	#define STR0029 "� Via"
	#define STR0030 "Edad:"
	#define STR0031 "Sexo:"
	#define STR0032 "ATENCION"
	#define STR0033 "La cantidad de vias que se imprime no puede ser menor que dos."
	#define STR0034 "Favor, informe, minimo, la impresion de dos vias."
	#define STR0035 "Valido por 10(diez) dias."
	#define STR0036 "No se puede generar el informe de la receta m�dica para un empleado que no tiene ficha m�dica."
	#define STR0037 "Incluye una ficha medica para el empleado."
#else
	#ifdef ENGLISH
		#define STR0001 "Z. Form"
		#define STR0002 "Management"
		#define STR0003 "Medical Prescr."
		#define STR0004 "CANCELED BY OPERATOR"
		#define STR0005 "Telephone: "
		#define STR0006 "SMB.:"
		#define STR0007 "No data to print in the report."
		#define STR0008 "Select print type for the medical prescription."
		#define STR0009 "Print type"
		#define STR0010 "Via Screen"
		#define STR0011 "Via Printer"
		#define STR0012 "Employee: "
		#define STR0013 "Cost Center: "
		#define STR0014 "Extension: "
		#define STR0015 "MEDICATIONS:"
		#define STR0016 "INTERNAL USE"
		#define STR0017 "EXTERNAL USE"
		#define STR0018 "Doctor:"
		#define STR0019 "CRM:"
		#define STR0020 "Address: "
		#define STR0021 "Doctor: "
		#define STR0022 " of "
		#define STR0023 "Postal Code: "
		#define STR0024 "PRESCRIPTION"
		#define STR0025 "M.D. "
		#define STR0026 "CRM"
		#define STR0027 "Number of copies?"
		#define STR0028 "Indicates the quantity of medical prescription copies to be printed"
		#define STR0029 "� Copy"
		#define STR0030 "Age:"
		#define STR0031 "Gender:"
		#define STR0032 "ATTENTION"
		#define STR0033 "The number of copies to be printed cannot be smaller than two."
		#define STR0034 "Enter at least two copies for printing, please."
		#define STR0035 "Valid for ten (10) days."
		#define STR0036 "Unable to generate a medical prescription report for an employee without a medical record"
		#define STR0037 "Add a medical form to an employee."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Receita m�dica", "Receita medica" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0005 "Telefone: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Crm.:", "CRM.:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para imprimir no relat�rio.", "N�o h� nada para imprimir no relat�rio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione o tipo de impress�o da receita m�dica", "Selecione o tipo de impress�o da receita m�dica" )
		#define STR0009 "Tipo de Impress�o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Via Ecr�", "Via Tela" )
		#define STR0011 "Via Impressora"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Empregado: ", "Funcion�rio: " )
		#define STR0013 "Centro de Custo: "
		#define STR0014 "Ramal: "
		#define STR0015 "MEDICAMENTOS:"
		#define STR0016 "USO INTERNO"
		#define STR0017 "USO EXTERNO"
		#define STR0018 "M�dico...:"
		#define STR0019 "CRM.....:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada: ", "Endere�o: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "M�dico: ", "Medico: " )
		#define STR0022 " de "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "CP: ", "CEP: " )
		#define STR0024 "RECEITA M�DICA"
		#define STR0025 "Dr(a). "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "OM", "CRM" )
		#define STR0027 "N�mero de vias?"
		#define STR0028 "Indica a quantidade de vias da receita m�dica que ser�o impressas"
		#define STR0029 "� Via"
		#define STR0030 "Idade:"
		#define STR0031 "Sexo:"
		#define STR0032 "ATEN��O"
		#define STR0033 "A quantidade de vias a serem impressas, n�o pode ser menor que duas."
		#define STR0034 "Favor, informe no minimo a impress�o de duas vias."
		#define STR0035 "V�lido por 10(dez) dias."
		#define STR0036 "N�o � poss�vel gerar o relatorio de receita m�dica para um funcion�rio que n�o possui ficha m�dica."
		#define STR0037 "Incluir uma ficha m�dica para o funcion�rio."
	#endif
#endif
