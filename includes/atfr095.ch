#ifdef SPANISH
	#define STR0001 "Deben seleccionarse como m�ximo 5 monedas"
	#define STR0002 "Funci�n disponible solamente para entornos TopConnect"
	#define STR0003 "Funci�n disponible solamente en TReport"
	#define STR0004 "Estado demostrativo de activos revaluados"
	#define STR0005 "Desc. Tipo"
	#define STR0006 "Clas. Tipo"
	#define STR0007 "Tipo Depr."
	#define STR0008 "Baja"
	#define STR0009 "Moneda"
	#define STR0010 "Vida �til"
	#define STR0011 "Val. Original"
	#define STR0012 "Val. Revaluaci�n"
	#define STR0013 "Val. Dpr. Acum."
	#define STR0014 "Val. M�x. Dpr."
	#define STR0015 "Val. Residual"
	#define STR0016 "Total "
	#define STR0017 "Creando archivo temporal..."
	#define STR0018 "Estado demostrativo de activos revaluados"
	#define STR0019 "Por bien: "
	#define STR0020 "Por c�digo base: "
	#define STR0021 "Por ente contable: "
	#define STR0022 "Por sucursal"
	#define STR0023 "Total general"
	#define STR0024 "Sucursal: "
	#define STR0025 "Val. Ampliaci�n"
	#define STR0026 "Val Baja"
	#define STR0027 "Datos de la ficha del activo"
	#define STR0028 "Saldo y datos contables"
	#define STR0029 "Fch.Adquis"
#else
	#ifdef ENGLISH
		#define STR0001 "No more than 5 currencies must be selected"
		#define STR0002 "Function available only to environments TopConnect."
		#define STR0003 "Function available only in TReport"
		#define STR0004 "Statement of Reevaluated Assets"
		#define STR0005 "Type Desc."
		#define STR0006 "Class. Type"
		#define STR0007 "Depr. Type"
		#define STR0008 "Write-off"
		#define STR0009 "Currency"
		#define STR0010 "Useful Life"
		#define STR0011 "Original Value"
		#define STR0012 "Reevaluation Value"
		#define STR0013 "Accum. Depr. Value"
		#define STR0014 "Max. Depr. Value"
		#define STR0015 "Residual Value"
		#define STR0016 "Total "
		#define STR0017 "Creating temporary file..."
		#define STR0018 "Statement of Reevaluated Assets"
		#define STR0019 "Per Asset: "
		#define STR0020 "Per Base Code: "
		#define STR0021 "Per Accounting Entity: "
		#define STR0022 "By Branch"
		#define STR0023 "Grand Total"
		#define STR0024 "Branch: "
		#define STR0025 "Value Increase"
		#define STR0026 "Write-Off Value"
		#define STR0027 "Asset Form Data"
		#define STR0028 "Accounting Data and Statement"
		#define STR0029 "Acquisition Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devem ser seleccionadas no m�ximo 5 moedas", "Deve ser selecionado no m�ximo 5 moedas" )
		#define STR0002 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0003 "Fun��o dispon�vel apenas em TReport"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de Activos Reavaliados", "Demonstrativo de Ativos Reavaliados" )
		#define STR0005 "Desc. Tipo"
		#define STR0006 "Class. Tipo"
		#define STR0007 "Tipo Depr."
		#define STR0008 "Baixa"
		#define STR0009 "Moeda"
		#define STR0010 "Vida Util"
		#define STR0011 "Vlr. Original"
		#define STR0012 "Vlr. Reavaliacao"
		#define STR0013 "Vlr.Dpr. Acum"
		#define STR0014 "Vlr. Max. Dpr."
		#define STR0015 "Vlr. Residual"
		#define STR0016 "Total "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A criar Ficheiro Tempor�rio...", "Criando Arquivo Tempor�rio..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de Activos Reavaliados", "Demonstrativo de Ativos Reavaliados" )
		#define STR0019 "Por Bem: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Por C�digo Base: ", "Por Codigo Base: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Por Entidade Cont�bil: ", "Por Entidade Contabil: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por Sucursal", "Por Filial" )
		#define STR0023 "Total Geral"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sucursal: ", "Filial: " )
		#define STR0025 "Vlr. Amplia��o"
		#define STR0026 "Vlr Baixa"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dados da Ficha do Activo", "Dados da Ficha do Ativo" )
		#define STR0028 "Saldo e Dados Cont�beis"
		#define STR0029 "Dt.Aquis"
	#endif
#endif
