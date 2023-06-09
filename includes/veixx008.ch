#ifdef SPANISH
	#define STR0001 "Evaluacion de vehiculos Usados"
	#define STR0002 "Matricula"
	#define STR0003 "Chasis"
	#define STR0004 "Cod.Cliente"
	#define STR0005 "Nombre Cliente"
	#define STR0006 "Atencion"
	#define STR0007 "�Imposible seguir! No existe Tipo de Pago vinculado a Evaluacion de Vehiculos Usados."
	#define STR0008 "Aprobada"
	#define STR0009 "No Aprobada"
	#define STR0010 "Ya utilizada"
	#define STR0011 "Cliente"
	#define STR0012 "Marca/Modelo"
	#define STR0013 "Fab/Mod"
	#define STR0014 "Valor Compra"
	#define STR0015 "Evaluacion"
	#define STR0016 "B�squeda:"
	#define STR0017 "Buscar"
	#define STR0018 "�Vehiculo no encontrado!"
	#define STR0019 "Atencion"
	#define STR0020 "�Titulo referente a este vehiculo Usado ya dado de Baja!"
	#define STR0021 "�Evaluacion No Aprobada!"
	#define STR0022 "�Desea borrar las evaluaciones de vehiculos usados referentes a esta Atencion ?"
	#define STR0023 "Sucursal:"
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation of Used Vehicles"
		#define STR0002 "License Plate"
		#define STR0003 "Chassis"
		#define STR0004 "Cust. Code"
		#define STR0005 "Customer�s Name"
		#define STR0006 "Attention"
		#define STR0007 "Cannot continue! There is no Payment Type related to Evaluations of Used Vehicles."
		#define STR0008 "Approved"
		#define STR0009 "Not Approved"
		#define STR0010 "Already used"
		#define STR0011 "Customer"
		#define STR0012 "Brand/Model"
		#define STR0013 "Manuf./Mod."
		#define STR0014 "Purchase Value"
		#define STR0015 "Evaluation"
		#define STR0016 "Search:"
		#define STR0017 "Search"
		#define STR0018 "Vehicle not found!"
		#define STR0019 "Service:"
		#define STR0020 "The bill referring to this Used Vehicle is already written off."
		#define STR0021 "Evaluation not approved."
		#define STR0022 "Do you want to delete Evaluations of Used Vehicles referring to this Service?"
		#define STR0023 "Branch:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avalia��o de Ve�culos Usados", "Avalia��o de Veiculos Usados" )
		#define STR0002 "Placa"
		#define STR0003 "Chassi"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�d.Cliente", "Cod.Cliente" )
		#define STR0005 "Nome Cliente"
		#define STR0006 "Aten��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Imposs�vel continuar! N�o existe Tipo de Pagamento relacionado a Avalia��es de Ve�culos Usados.", "Impossivel continuar! N�o existe Tipo de Pagamento relacionado a Avalia��es de Veiculos Usados." )
		#define STR0008 "Aprovada"
		#define STR0009 "N�o Aprovada"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� utilizada", "Ja utilizada" )
		#define STR0011 "Cliente"
		#define STR0012 "Marca/Modelo"
		#define STR0013 "Fab/Mod"
		#define STR0014 "Valor Compra"
		#define STR0015 "Avalia��o"
		#define STR0016 "Pesquisa:"
		#define STR0017 "Pesquisar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ve�culo n�o encontrado!", "Veiculo n�o encontrado!" )
		#define STR0019 "Atendimento:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T�tulo referente a este Ve�culo Usado j� esta baixado!", "Titulo referente a este Veiculo Usado ja esta baixado!" )
		#define STR0021 "Avalia��o N�o Aprovada!"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deseja excluir as Avalia��es de Ve�culos Usados referentes a esse Atendimento?", "Deseja excluir as Avalia��es de Veiculos Usados referentes a esse Atendimento?" )
		#define STR0023 "Filial:"
	#endif
#endif
