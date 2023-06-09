#ifdef SPANISH
	#define STR0001 "El Periodo informado en este informe no coincide con el periodo del Anexo-3 - INGRESO CORRIENTE NETO - RCL da LRF , Ejecute primero el anexo 3 con el mismo periodo deseado"
	#define STR0002 "Informe de Gestion Fiscal"
	#define STR0003 "Informe de los Limites"
	#define STR0004 "Presupuesto Fiscal y de Seguridad Social"
	#define STR0005 "Miles"
	#define STR0006 "No ubique el Archivo ANEXO7.DEF que se genera por los anexos 1,2,3 y 4 de la GF. Ejecute antes todos los anexos"
	#define STR0007 "Fuente de los Informes LRF y 4320"
	#define STR0008 "Nombre del Alcalde"
	#define STR0009 "Nombre del Contador"
	#define STR0010 "Nombre del Secretario"
	#define STR0011 "Fuente: "
	#define STR0012 "LRF , Art 48, Anexo VII"
	#define STR0013 "GASTO CON PERSONAL"
	#define STR0014 "VALOR"
	#define STR0015 "% SOBRE LA RCL"
	#define STR0016 "Total del Gasto con Personal para fines de determinacion del Limite - TDP"
	#define STR0017 "Limite Maximo (incisos I, II y III, art. 20 de la LRF)-<%>"
	#define STR0018 "Limite Prudencial (� unico, art. 22 de la LRF)-<%>"
	#define STR0019 "DEUDA"
	#define STR0020 "% SOBRE RCL"
	#define STR0021 "Deuda Consolidada Neta"
	#define STR0022 "Limite Definido por Resoluciones del Senado Federal"
	#define STR0023 "GARANTIAS DE VALORES"
	#define STR0024 "Total de Garantias"
	#define STR0025 "Limite Definido por Resolucion del Senado Federal"
	#define STR0026 "OPERACIONES DE CREDITO"
	#define STR0027 "Operaciones de Credito Internas y Externas"
	#define STR0028 "Operaciones de Credito por Anticipo del Ingreso"
	#define STR0029 "Limite Definido por el Senado Federal para Operaciones de Credito Internas y Externas"
	#define STR0030 "Limite Definido por el Senado Federal para Operaciones de Credito por Anticipo del Ingreso"
	#define STR0031 "RESTOS POR PAGAR"
	#define STR0032 "INSCRIPC. EN RESTOS POR PAGAR NO PROCESADOS"
	#define STR0033 "SUFICIENCIA ANTES DE LA INSCRIPC. EN RESTOS POR PAGAR NO PROCES."
	#define STR0034 "Valor Determinado en los Estados respectivos"
#else
	#ifdef ENGLISH
		#define STR0001 "Period entered in this report does not match with period in Annex-3 - NET CURRENT INCOME - RCL of LRF, First execute annex 3 with the same period desired"
		#define STR0002 "Report of Tax Management"
		#define STR0003 "Statement of Limits"
		#define STR0004 "Tax Budget and Social Security"
		#define STR0005 "Thousand"
		#define STR0006 "Did not fnid the File ANEXO7.DEF that is generated by annexes 1,2,3 and 4 of GF,Execute before all the annexes"
		#define STR0007 "Source of Reports LRF and 4320"
		#define STR0008 "Mayor's name "
		#define STR0009 "Accountant's name"
		#define STR0010 "Secretary's name "
		#define STR0011 "Source:"
		#define STR0012 "LRF , Art 48, Annex VII"
		#define STR0013 "PERSONNEL EXPENDITURE"
		#define STR0014 "AMOUNT"
		#define STR0015 "% ON RCL"
		#define STR0016 "Total of Personnel Expenditure for calculation of Limit - TDP"
		#define STR0017 "Maximum Limit (clauses I, II and III, art. 20 of LRF)-<%>"
		#define STR0018 "Prudential Limit (sole �, art. 22 of LRF)-<%>"
		#define STR0019 "DEBT "
		#define STR0020 "% ON RCL"
		#define STR0021 "Net Consolidated Debt"
		#define STR0022 "Limit Defined by Resolutions of Federal Senate"
		#define STR0023 "GUARANTEES OF VALUES"
		#define STR0024 "Total of Guarantees"
		#define STR0025 "Limit Defined by Resolution of Federal Senate"
		#define STR0026 "CREDIT OPERATIONS "
		#define STR0027 "Internal and External Credit Operations"
		#define STR0028 "Credit Operations by Income Anticipation"
		#define STR0029 "Limit Defined by Federal Senate for Internal and External Credit Operation"
		#define STR0030 "Limit Defined by Federal Senate for Credit Operation by Income Anticipation"
		#define STR0031 "BALANCE PAYABLE"
		#define STR0032 "REGISTRATION IN UNSPENT COMMITMENTS NOT PROCESSED"
		#define STR0033 "SUFFICIENCY BEFORE REGISTRATION IN UNSPENT COMMITMENTS NOT PROCESSED"
		#define STR0034 "Amount calculated in respective statements"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O per�odo de indicado neste relat�rio n�o confere com o per�odo do anexo-3 - receita corrente l�quida - rcl da lrf , execute primeiro o anexo 3 com o mesmo per�odo desejado", "O Periodo de informado neste relatorio nao confere com o periodo do Anexo-3 - RECEITA CORRENTE LIQUIDA - RCL da LRF , Execute primeiro o anexo 3 com o mesmo periodo desejado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio de gest�o fiscal", "Relatorio de Gest�o Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comprovativo Dos Limites", "Demonstrativo dos Limites" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Or�amento Fiscal E Da Seguran�a Social", "Or�amento Fiscal e da Seguridade Social" )
		#define STR0005 "Milhares"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o localizei o ficheiro anexo7.def que � criado pelos anexos 1,2,3 e 4 da gf,execute antes todos os anexos", "Nao localizei o Arquivo ANEXO7.DEF que � gerado pelos anexos 1,2,3 e 4 da GF,Execute antes todos os anexos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fonte dos relat�rios lrf e 4320", "Fonte dos Relatorios LRF e 4320" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Do Presidente Da C�mara Municipal", "Nome do Prefeito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Contador", "Nome do Contador" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Do Secret�rio", "Nome do Secretario" )
		#define STR0011 "Fonte: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Lrf , Art 48, Anexo Vii", "LRF , Art 48, Anexo VII" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Despesa Com Pessoal", "DESPESA COM PESSOAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "% Sobre A Rcl", "% SOBRE A RCL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total da despesa com pessoal para fins de apuramento do limite - tdp", "Total da Despesa com Pessoal para fins de apura��o do Limite - TDP" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Limite m�ximo (incisos i, ii e iii, art. 20 da lrf)-<%>", "Limite M�ximo (incisos I, II e III, art. 20 da LRF)-<%>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Limite prud�ncial (� �nico, art. 22 da lrf)-<%>", "Limite Prudencial (� �nico, art. 22 da LRF)-<%>" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "D�vida", "D�VIDA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "% Sobre Rcl", "% SOBRE RCL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "D�vida consolidada l�quida", "D�vida Consolidada L�quida" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Limite definido por resolu��es do senado federal", "Limite Definido por Resolu��es do Senado Federal" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Garantias De Valores", "GARANTIAS DE VALORES" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Das Garantias", "Total das Garantias" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Limite definido por resolu��o do senado federal", "Limite Definido por Resolu��o o Senado Federal" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Opera��es de cr�dito", "OPERA��ES DE CR�DITO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Opera��es de cr�dito internas e externas", "Opera��es de Cr�dito Internas e Externas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Opera��es de cr�dito por antecipa��o da receita", "Opera��es de Cr�dito por Antecipa��o da Receita" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Limite definido pelo senado federal para opera��es de cr�dito internas e externas", "Limite Definido pelo Senado Federal para Opera��o de Cr�dito Internas e Externas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Limite definido pelo senado federal para opera��es de cr�dito por antecipa��o da receita", "Limite Definido pelo Senado Federal para Opera��es de Cr�dito por Antecipa��o da Receita" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Restos A Pagar", "RESTOS A PAGAR" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Inscri��o em restos a pagar n�o processados", "INSCRI��O EM RESTOS A PAGAR N�O PROCESSADOS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sufici�ncia antes da inscri��o em restos a pagar n�o processados", "SUFICI�NCIA ANTES DA INSCRI��O EM RESTOS A PAGAR N�O PROCESSADOS" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor apurado nos comprovativos respectivos", "Valor Apurado nos Demonstrativos respectivos" )
	#endif
#endif
