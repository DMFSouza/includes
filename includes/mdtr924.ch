#ifdef SPANISH
	#define STR0001 "Aviso de convocatoria para elecciones"
	#define STR0002 "Imprimiendo.."
	#define STR0003 "EDICTO DE CONVOC. DE ELECCION"
	#define STR0004 "Estan convocados los empleados de esta empresa para eleccion de los miembros de la Comision Interna de Prevencion de Accidentes - CIPA,"
	#define STR0005 "de acuerdo con la Norma Reglamentadora - NR 5, aprobada por la Resolucion n� 08, del 03 de febrero de 2002 emitida por el "
	#define STR0006 "Ministerio de trabajo, que se realizar� en escrutinio secreto el d�a "
	#define STR0007 "Centro de Costo"
	#define STR0008 "horas,en el lug."
	#define STR0009 "Se presentaron y se votara por los sgtes. candidatos:"
	#define STR0010 "Nomb"
	#define STR0011 "Funcion"
	#define STR0012 "(Firma del Empleador)"
	#define STR0013 "�Cliente?"
	#define STR0014 "Tda."
	#define STR0015 "�Tipo de Impresion?"
	#define STR0016 "�Horario de votac.?"
	#define STR0017 "�Lugar de Votac.?"
	#define STR0018 "�Mandato CIPA?"
	#define STR0019 "�De  Area?"
	#define STR0020 "�A Area ?"
	#define STR0021 "Area: "
	#define STR0022 "Centros de Costo:"
	#define STR0023 " a "
	#define STR0024 " de "
	#define STR0025 "Se debe informar el codigo del mandato."
	#define STR0026 "Empresa/Sucursal: "
	#define STR0027 "RCPJ: "
	#define STR0028 "�Reglamentacion?"
	#define STR0029 "Feb. de 2002"
	#define STR0030 "Feb. de 1999"
	#define STR0031 "Indica la fecha en la que se aprobo la Resolucion n� 08."
	#define STR0032 "de acuerdo con la Norma reglamentadora - NR 5, aprobada por la Resoluci�n n� 247 del martes, 12 de julio de 2011 bajada por"
	#define STR0033 "de acuerdo con la Norma reglamentadora - NR 22, aprobada por la Resoluci�n n� 732 del jueves, 22 de mayo de 2014 bajada por"
	#define STR0034 "Quedan convocados los empleados de esta empresa para elecci�n de los miembros de la Comisi�n interna de prevenci�n de accidentes en el trabajo rural - CIPATR,"
	#define STR0035 "de acuerdo con la Norma reglamentadora - NR 31, aprobada por la Resoluci�n n� 1.896 del lunes, 09 de diciembre de 2013 bajada por"
	#define STR0036 "�Mandato CIPATR?"
#else
	#ifdef ENGLISH
		#define STR0001 "Public Notice of Call for Elections"
		#define STR0002 "Printing ... "
		#define STR0003 "CALL NOTIFICATION FOR ELECTION "
		#define STR0004 "The employees of this company are summoned to elect the members of the INTERNAL COMMISSION FOR THE PREVENTION OF ACCIDENTS - CIPA"
		#define STR0005 "according to Regulation Norm - NR 5, approved by Ordinance Nr.08 of February 03 of 2002 issued by the "
		#define STR0006 "Ministry of Labor, to be secretly held on date "
		#define STR0007 "Cost Center"
		#define STR0008 "at           in  "
		#define STR0009 "The following candidates appear and will be voted:      "
		#define STR0010 "Name"
		#define STR0011 "Function"
		#define STR0012 "(Employer's signature)    "
		#define STR0013 "Customer ?"
		#define STR0014 "Unit"
		#define STR0015 "Print Type?"
		#define STR0016 "Voting Time?"
		#define STR0017 "Voting Location?"
		#define STR0018 "CIPA Term?"
		#define STR0019 "From Area ?"
		#define STR0020 "To Area ?"
		#define STR0021 "Area:  "
		#define STR0022 "Cost Centers:"
		#define STR0023 " at "
		#define STR0024 " of "
		#define STR0025 "Term code must be entered."
		#define STR0026 "Company/Branch: "
		#define STR0027 "CNPJ: "
		#define STR0028 "Regulation?"
		#define STR0029 "Feb. 2002"
		#define STR0030 "Feb. 1999"
		#define STR0031 "Enter data where Directive No 08 was approved."
		#define STR0032 "according to Regulation Standard - NR 5, approved by Ordinance No. 247, as of Tuesday, July 12, 2011, written-off by the"
		#define STR0033 "according to Regulation Standard - NR 22, approved by Ordinance No. 732, as of Thursday, May 22, 2014, written-off by the"
		#define STR0034 "The employees of this company are summoned to elect the members of the Internal Commission of Prevention of Accidents in Rural Work - CIPATR,"
		#define STR0035 "according to Regulation Standard - NR 31, approved by Ordinance No. 1,896, as of Monday, December 09, 2013, written-off by the"
		#define STR0036 "CIPATR Term of Office?"
	#else
		#define STR0001 "Edital de Convoca��o para Elei��es"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Edital De Convoca��o De Elei��o", "EDITAL DE CONVOCA��O DE ELEI��O" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficam convocados os colaboradores desta empresa para elei��o dos membros da Comiss�o Interna de Preven��o de Acidentes - CIPA,", "Ficam convocados os empregados desta empresa para elei��o dos membros da Comiss�o Interna de Preven��o de Acidentes - CIPA," )
		#define STR0005 "de acordo com a Norma Regulamentadora - NR 5, aprovada pela Portaria n� 08, de 03 de fevereiro de 2002 baixada pelo "
		#define STR0006 "Minist�rio do Trabalho, a ser realizada, em escrut�nio secreto, no dia "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centro de custo", "Centro de Custo" )
		#define STR0008 " horas, no local "
		#define STR0009 "Apresentaram-se e ser�o votados os seguintes candidatos:"
		#define STR0010 "Nome"
		#define STR0011 "Fun��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(assinatura Do Empregador)", "(Assinatura do Empregador)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cliente?", "Cliente ?" )
		#define STR0014 "Loja"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de Impress�o ?", "Tipo de Impressao ?" )
		#define STR0016 "Hor�rio de vota��o ?"
		#define STR0017 "Local de Vota��o ?"
		#define STR0018 "Mandato CIPA ?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De  �rea ?", "De  Area ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "At� �rea ?", "Ate Area ?" )
		#define STR0021 "�rea: "
		#define STR0022 "Centros de Custos:"
		#define STR0023 " �s "
		#define STR0024 " de "
		#define STR0025 "O c�digo do Mandato deve ser informado."
		#define STR0026 "Empresa/Filial: "
		#define STR0027 "CNPJ: "
		#define STR0028 "Regulamenta��o ?"
		#define STR0029 "Fev. de 2002"
		#define STR0030 "Fev. de 1999"
		#define STR0031 "Indica a data em que foi aprovada a Portaria n� 08."
		#define STR0032 "de acordo com a Norma Regulamentadora - NR 5, aprovada pela Portaria n� 247, de 12 de Julho de 2011 baixada pelo "
		#define STR0033 "de acordo com a Norma Regulamentadora - NR 22, aprovada pela Portaria n� 732, de 22 de Maio de 2014 baixada pelo "
		#define STR0034 "Ficam convocados os empregados desta empresa para elei��o dos membros da Comiss�o Interna de Preven��o de Acidentes no Trabalho Rural - CIPATR,"
		#define STR0035 "de acordo com a Norma Regulamentadora - NR 31, aprovada pela Portaria n� 1.896, de 09 de Dezembro de 2013 baixada pelo "
		#define STR0036 "Mandato CIPATR ?"
	#endif
#endif
