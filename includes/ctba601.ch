#ifdef SPANISH
	#define STR0001 "Cuentas del SAT"
	#define STR0002 "OK"
	#define STR0003 "Atencion"
	#define STR0004 "El codigo ya existe"
	#define STR0005 "El codigo es un dato obligatorio"
	#define STR0006 "El codigo ya se utilizo en el Plan de cuentas."
	#define STR0007 "No se puede borrar el registro"
	#define STR0008 "Esta seguro del borrado de la cuenta "
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "El codigo de la Cuenta y De subcuenta no pueden ser iguales"
	#define STR0012 "El codigo no existe"
	#define STR0013 "El codigo esta referenciado a una subcuenta."
	#define STR0014 "El nivel de la cuenta debe ser 1"
	#define STR0015 "El nivel de la cuenta debe ser mayor a 1 y menor a 10"
	#define STR0016 "Existe el archivo Cuentas_SAT.csv. �Desea cargar los C�digos Agrupadores del archivo?"
	#define STR0017 "No se han encontrado niveles en su catalogo de cuentas (CT1). �Desea actualizarlo?"
	#define STR0018 "El nivel no es valido"
	#define STR0019 "No se encontro nivel para la cuenta superior"
	#define STR0020 "�Procede a actualizar el cat�logo de cuentas?"
	#define STR0021 "Configure el par�metro MV_CTBPATH con la ruta donde se encuentra el archivo Cuentas_SAT.csv y verifique que dicho archivo est� en esa ruta."
	#define STR0022 "Leyendo cat�logo de cuentas SAT..."
	#define STR0023 "Cargando cat�logo de cuentas SAT..."
#else
	#ifdef ENGLISH
		#define STR0001 "SAT Accounts"
		#define STR0002 "OK"
		#define STR0003 "Attention"
		#define STR0004 "Code already exists"
		#define STR0005 "Code is required data"
		#define STR0006 "Code already used on Chart of Accounts."
		#define STR0007 "Record cannot be deleted"
		#define STR0008 "Safe to delete the account "
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Account and subaccount code cannot be equal"
		#define STR0012 "Code does not exist"
		#define STR0013 "Code is referenced to a subaccount."
		#define STR0014 "Account level must be 1"
		#define STR0015 "Account level must be higher than 1 and lower than 10"
		#define STR0016 "The file Contas_SAT.csv exists, want to load the Grouper Codes of the file?"
		#define STR0017 "No levels in accounts catalog (CT1). Update?"
		#define STR0018 "Level is not valid"
		#define STR0019 "Level for superior account not identified"
		#define STR0020 "Update account catalog?"
		#define STR0021 "Set the MV_CTBPATH parameter to the path where you enter the Contas_SAT.csv register and verify that the mentioned file is in that path."
		#define STR0022 "Reading SAT accounts catalog"
		#define STR0023 "Loading SAT accounts catalog"
	#else
		#define STR0001 "Contas do SAT"
		#define STR0002 "OK"
		#define STR0003 "Atencao"
		#define STR0004 "O c�digo ja existe"
		#define STR0005 "O c�digo e um dado obrigatorio"
		#define STR0006 "O c�digo j� foi utiliadop no Plano de Contas."
		#define STR0007 "Nao �  possivel  excluir o registro"
		#define STR0008 "Est� seguro de deletart a conta "
		#define STR0009 "Sim"
		#define STR0010 "Nao"
		#define STR0011 "O c�digo da Conta e Subconta De nao podem ser iguais"
		#define STR0012 "O c�digo nao existe"
		#define STR0013 "O c�digo est� referenciado a uma subconta."
		#define STR0014 "O nivel da conta deve ser 1"
		#define STR0015 "O nivel da conta deve ser maior a 1 e menor a 10"
		#define STR0016 "Existe o arquivo Contas_SAT.csv, �desej carregar os C�digos Agrupadores do arquivo?"
		#define STR0017 "N�o existem niveis em seu catalogo de contas(CT1). Deseja atualiza-lo?"
		#define STR0018 "O Nivel n�o e valido"
		#define STR0019 "N�o foi identificado nivel para a conta superior"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "�Procede a actualizar el cat�logo de cuentas?", "Atualizar o cat�logo de contas?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Configure el par�metro MV_CTBPATH con la ruta donde se encuentra el archivo Cuentas_SAT.csv y verifique que dicho archivo est� en esa ruta.", "Configurar o par�metro MV_CTBPATH com o caminho onde para o cadastro Contas_SAT.csv e verificar que o arquivo mencionado est� nesse caminho." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Leyendo cat�logo de cuentas SAT...", "Lendo cat�logo de contas SAT..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cargando cat�logo de cuentas SAT...", "Carregando cat�logo de contas SAT..." )
	#endif
#endif
