#ifdef SPANISH
	#define STR0001 "Consulta Transferencias Veh�culos"
	#define STR0002 "Leyenda"
	#define STR0003 "Par�metros"
	#define STR0004 "Exp.Plan."
	#define STR0005 "Filial"
	#define STR0006 "Marca"
	#define STR0007 "Modelo"
	#define STR0008 "Descripci�n"
	#define STR0009 "A�o/Mod"
	#define STR0010 "Provincia"
	#define STR0011 "Chasis"
	#define STR0012 "Color"
	#define STR0013 "Local/Patio"
	#define STR0014 "Estatus"
	#define STR0015 "Destino"
	#define STR0016 "Ctd.Vend"
	#define STR0017 "Vehic.Local"
	#define STR0018 "% Ajuste"
	#define STR0019 "1-Nuevos"
	#define STR0020 "2-Usados"
	#define STR0021 "3-Todos"
	#define STR0022 "De Filial"
	#define STR0023 "A Filial"
	#define STR0024 "De Local:"
	#define STR0025 "A Local:"
	#define STR0026 "De Patio:"
	#define STR0027 "A Patio:"
	#define STR0028 "De Fecha:"
	#define STR0029 "A Fecha:"
	#define STR0030 "Provincia"
	#define STR0031 "EXISTENCIA"
	#define STR0032 "VENDIDO"
	#define STR0033 "EN TR�NSITO"
	#define STR0034 "REMESA"
	#define STR0035 "CONSIGNADO"
	#define STR0036 "TRANSFERIDO"
	#define STR0037 "RESERVADO"
	#define STR0038 "VEH�CULO LIBRE"
	#define STR0039 "ATENCI�N ABIERTA EN OTRA FILIAL"
	#define STR0040 "ATENCI�N APROBADA EN OTRA FILIAL"
	#define STR0041 "NUEVO"
	#define STR0042 "USADO"
	#define STR0043 "UNIDAD"
	#define STR0044 "MODELO"
	#define STR0045 "COLOR"
	#define STR0046 "CHASIS"
	#define STR0047 "DESTINO"
	#define STR0048 "OBSERVACI�N"
	#define STR0049 "TRANSP"
	#define STR0050 "Microsoft Excel no instalado."
	#define STR0051 "Veh�culo sin Atenci�n"
	#define STR0052 "Con Atenci�n en la misma Filial"
	#define STR0053 "Con Atenci�n en Otra Filial"
	#define STR0054 "Con Atenci�n Aprobada en Otra Filial"
	#define STR0055 "Consulta Veh�culos para Transferencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Vehicle Transfers"
		#define STR0002 "Caption"
		#define STR0003 "Parameters"
		#define STR0004 "Plan. Exp."
		#define STR0005 "Branch"
		#define STR0006 "Brand"
		#define STR0007 "Model"
		#define STR0008 "Description"
		#define STR0009 "Year/Mod"
		#define STR0010 "State"
		#define STR0011 "Chassis"
		#define STR0012 "Color"
		#define STR0013 "Location/Yard"
		#define STR0014 "Status"
		#define STR0015 "Destination"
		#define STR0016 "Amt.Sold"
		#define STR0017 "Local Vehic."
		#define STR0018 "% Hit"
		#define STR0019 "1-New"
		#define STR0020 "2-Used"
		#define STR0021 "3-All"
		#define STR0022 "Branch from"
		#define STR0023 "Branch to"
		#define STR0024 "Location From:"
		#define STR0025 "Location To:"
		#define STR0026 "Yard From:"
		#define STR0027 "Yard To:"
		#define STR0028 "Date From:"
		#define STR0029 "Date to:"
		#define STR0030 "State:"
		#define STR0031 "INVENTORY"
		#define STR0032 "SOLD"
		#define STR0033 "IN TRANSIT"
		#define STR0034 "REMITTANCE"
		#define STR0035 "CONSIGNED"
		#define STR0036 "TRANSFERRED"
		#define STR0037 "RESERVED"
		#define STR0038 "VEHICLE AVAILABLE"
		#define STR0039 "SERVICE PENDING AT ANOTHER BRANCH"
		#define STR0040 "SERVICE APPROVED AT ANOTHER BRANCH"
		#define STR0041 "NEW"
		#define STR0042 "USED"
		#define STR0043 "UNIT"
		#define STR0044 "MODEL"
		#define STR0045 "COLOR"
		#define STR0046 "CHASSIS"
		#define STR0047 "DESTINATION"
		#define STR0048 "NOTE"
		#define STR0049 "TRANSP"
		#define STR0050 "Microsoft Excel is not installed."
		#define STR0051 "Vehicle w/o Service"
		#define STR0052 "With Service at the Branch Itself"
		#define STR0053 "With Service at Another Branch"
		#define STR0054 "With Service Approved at Another Branch"
		#define STR0055 "Query Vehicles for Transfer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta transfer�ncias ve�culos", "Consulta Transfer�ncias Ve�culos" )
		#define STR0002 "Legenda"
		#define STR0003 "Par�metros"
		#define STR0004 "Exp.Plan."
		#define STR0005 "Filial"
		#define STR0006 "Marca"
		#define STR0007 "Modelo"
		#define STR0008 "Descri��o"
		#define STR0009 "Ano/Mod"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0012 "Cor"
		#define STR0013 "Local/P�tio"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0015 "Destino"
		#define STR0016 "Qtd.Vend"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ve�c.Local", "Veic.Local" )
		#define STR0018 "% Acerto"
		#define STR0019 "1-Novos"
		#define STR0020 "2-Usados"
		#define STR0021 "3-Todos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De filial", "Filial De" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "At� filial", "Filial Ate" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De local:", "Local De:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "At� local:", "Local At�:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De p�tio:", "P�tio De:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "At� p�tio:", "P�tio At�:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "De data:", "Data De:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "At� data:", "Data At�:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Distrito:", "Estado:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "STOCK", "ESTOQUE" )
		#define STR0032 "VENDIDO"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "EM TR�NSITO", "EM TRANSITO" )
		#define STR0034 "REMESSA"
		#define STR0035 "CONSIGNADO"
		#define STR0036 "TRANSFERIDO"
		#define STR0037 "RESERVADO"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "VE�CULO LIVRE", "VEICULO LIVRE" )
		#define STR0039 "ATENDIMENTO ABERTO EM OUTRA FILIAL"
		#define STR0040 "ATENDIMENTO APROVADO EM OUTRA FILIAL"
		#define STR0041 "NOVO"
		#define STR0042 "USADO"
		#define STR0043 "UNIDADE"
		#define STR0044 "MODELO"
		#define STR0045 "COR"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "CHASSIS", "CHASSI" )
		#define STR0047 "DESTINO"
		#define STR0048 "OBSERVA��O"
		#define STR0049 "TRANSP"
		#define STR0050 "Microsoft Excel n�o instalado."
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Ve�culo sem atendimento", "Ve�culo sem Atendimento" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Com atendimento na pr�pria filial", "Com Atendimento na Pr�pria Filial" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Com atendimento em outra filial", "Com Atendimento em Outra Filial" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Com atendimento aprovado em outra filial", "Com Atendimento Aprovado em Outra Filial" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Consulta ve�culos para transfer�ncia", "Consulta Ve�culos para Transfer�ncia" )
	#endif
#endif
