#ifdef SPANISH
	#define STR0001 "ENERO"
	#define STR0002 "FEBRERO"
	#define STR0003 "MARZO"
	#define STR0004 "ABRIL"
	#define STR0005 "MAYO"
	#define STR0006 "JUNIO"
	#define STR0007 "JULIO"
	#define STR0008 "AGOSTO"
	#define STR0009 "SEPTIEMBRE"
	#define STR0010 "OCTUBRE"
	#define STR0011 "NOVIEMBRE"
	#define STR0012 "DICIEMBRE"
	#define STR0013 "�Paciente no encontrado!"
	#define STR0014 "Atencion"
	#define STR0015 "Validacion Actualizacion Presupuesto"
	#define STR0016 "�Cliente no contrado!"
	#define STR0017 "Titulo Generado: "
	#define STR0018 " Prefijo "
	#define STR0019 "Valor en ceros, �titulo no generado!"
	#define STR0020 "�Justificativa"
	#define STR0021 "no encontrada!"
	#define STR0022 "Autorizacion de agendamiento"
	#define STR0023 "Critica vs. Paciente: "
	#define STR0024 "Confirma"
	#define STR0025 "Descripcion "
	#define STR0026 "Cod. �Justificativa"
	#define STR0027 "Masculino"
	#define STR0028 "Femenino"
	#define STR0029 "Critica vs. Especialidad: "
	#define STR0030 "Critica vs. Procedimiento: "
	#define STR0031 "Condiciones pago"
	#define STR0032 "La observacion informada excede el numero maximo de lineas que se pueden mostrar en el informe (5)."
	#define STR0033 "Ajuste el texto por imprimirse."
	#define STR0034 "Validacion Obs. Acond. Pago"
	#define STR0035 "No es un Array, por lo tanto la rutina sera abortada. "
#else
	#ifdef ENGLISH
		#define STR0001 "JANUARY"
		#define STR0002 "FEBRUARY"
		#define STR0003 "MARCH"
		#define STR0004 "APRIL"
		#define STR0005 "MAY"
		#define STR0006 "JUNE"
		#define STR0007 "JULY"
		#define STR0008 "AUGUST"
		#define STR0009 "SEPTEMBER"
		#define STR0010 "OCTOBER"
		#define STR0011 "NOVEMBER"
		#define STR0012 "DECEMBER"
		#define STR0013 "Patient not found!"
		#define STR0014 "Attention"
		#define STR0015 "Budget Update Validation"
		#define STR0016 "Costumer not found!"
		#define STR0017 "Generated Bond: "
		#define STR0018 " Prefix "
		#define STR0019 "Zeroed value, bond not generated!"
		#define STR0020 "Explanation"
		#define STR0021 "not found!"
		#define STR0022 "Scheduling Authorization"
		#define STR0023 "Criticism x Patient "
		#define STR0024 "Confirm"
		#define STR0025 "Description "
		#define STR0026 "Justification Code"
		#define STR0027 "Male"
		#define STR0028 "Female"
		#define STR0029 "Criticism x Specialization: "
		#define STR0030 "Criticism x Procedure: "
		#define STR0031 "Payment Terms"
		#define STR0032 "The entered note exceeds the maximum number of lines to be displayed in report (5)."
		#define STR0033 "Adjust text to be printed."
		#define STR0034 "Payment Term Note Validation"
		#define STR0035 "It is not an Array, therefore the routine will be aborted."
	#else
		#define STR0001 "JANEIRO"
		#define STR0002 "FEVEREIRO"
		#define STR0003 "MAR�O"
		#define STR0004 "ABRIL"
		#define STR0005 "MAIO"
		#define STR0006 "JUNHO"
		#define STR0007 "JULHO"
		#define STR0008 "AGOSTO"
		#define STR0009 "SETEMBRO"
		#define STR0010 "OUTUBRO"
		#define STR0011 "NOVEMBRO"
		#define STR0012 "DEZEMBRO"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Paciente n�o encontrado.", "Paciente n�o encontrado!" )
		#define STR0014 "Aten��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valida��o actualiza��o or�amento", "Valida��o Atualiza��o Or�amento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cliente n�o encontrado.", "Cliente n�o encontrado!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "T�tulo gerado: ", "T�tulo Gerado: " )
		#define STR0018 " Prefixo "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor zerado, t�tulo n�o gerado.", "Valor zerado, t�tulo n�o gerado!" )
		#define STR0020 "Justificativa"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "n�o encontrada.", "n�o encontrada!" )
		#define STR0022 "Autoriza��o de agendamento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cr�tica x Paciente: ", "Critica x Paciente: " )
		#define STR0024 "Confirma"
		#define STR0025 "Descri��o "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�d. Justificativa", "Cod. Justificativa" )
		#define STR0027 "Masculino"
		#define STR0028 "Feminino"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cr�tica x Especialidade: ", "Critica x Especialidade: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cr�tica x Procedimento: ", "Critica x Procedimento: " )
		#define STR0031 "Condi��es Pagamento"
		#define STR0032 "A observa��o informada excede o n�mero m�ximo de linhas que podem ser exibidas no relat�rio (5)."
		#define STR0033 "Ajuste o texto a ser impresso."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valida��o obs. cond. pgt.", "Valida��o Obs. Cond. Pagam." )
		#define STR0035 "N�o � um Array, portanto a rotina ser� abortada."
	#endif
#endif
