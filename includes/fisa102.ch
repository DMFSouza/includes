#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "1- Proveedor"
	#define STR0003 "2- Cliente"
	#define STR0004 "3- Ambos"
	#define STR0005 "Padr�n de Sujetos Categorizados   "
	#define STR0006 "Inf. Preliminar"
	#define STR0007 "Archivo"
	#define STR0008 "&Importaci�n de archivo TXT"
	#define STR0009 "Esta opci�n tiene como objetivo actualizar el archivo    "
	#define STR0010 "Proveedor/ Cliente  vs. Impuesto de acuerdo con el archivo TXT"
	#define STR0011 "puesto a disposici�n por el gobierno   "
	#define STR0012 "Informe el per�odo:"
	#define STR0013 "&Cargar"
	#define STR0014 "&Salir"
	#define STR0015 "Seleccionar archivo"
	#define STR0016 "Procesando registros..."
	#define STR0017 "Procesando clientes..."
	#define STR0018 "Procesando proveedores..."
	#define STR0019 "Leyendo archivo. Espere..."
	#define STR0020 "&Actualizar"
	#define STR0021 "Ya existe un padr�n. �Desea reemplazarlo?"
	#define STR0022 "No se ha podido eliminar la Tabla o no Existe"
	#define STR0023 "Borrar Padr�n"
	#define STR0024 "Padr�n borrado"
	#define STR0025 "Registro"
	#define STR0026 "Registros actualizados"
	#define STR0027 "Primero se debe importar un padron"
	#define STR0028 "Archivo importado correctamente"
	#define STR0029 "�Confirma la importaci�n de los registros?"
	#define STR0030 " Procesando"
	#define STR0031 "Aguarde Procesando"
	#define STR0032 "El archivo "
	#define STR0033 "No puede abrirse"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "1- Supplier"
		#define STR0003 "2- Customer"
		#define STR0004 "3- Both"
		#define STR0005 "Pattern of Categorized Subjects   "
		#define STR0006 "Preliminary Inf."
		#define STR0007 "File"
		#define STR0008 "&TXT File Import"
		#define STR0009 "This option intends to update the file    "
		#define STR0010 "Supplier/ Customer  vs. Tax according to TXT file"
		#define STR0011 "available by the government   "
		#define STR0012 "Enter period:"
		#define STR0013 "&Load"
		#define STR0014 "&Exit"
		#define STR0015 "Select file"
		#define STR0016 "Processing records..."
		#define STR0017 "Processing customers..."
		#define STR0018 "Processing suppliers..."
		#define STR0019 "Reading file. Please wait..."
		#define STR0020 "&Update"
		#define STR0021 "There is a pattern already. Replace it?"
		#define STR0022 "Unable to delete Table or it does not Exist"
		#define STR0023 "Delete Standard"
		#define STR0024 "Deleted pattern"
		#define STR0025 "Record"
		#define STR0026 "Records updated"
		#define STR0027 "First, import a standard"
		#define STR0028 "File imported successfully."
		#define STR0029 "Confirm records import?"
		#define STR0030 "Processing"
		#define STR0031 "Wait Processing"
		#define STR0032 "The record"
		#define STR0033 "cannot be opened"
	#else
		#define STR0001 "Atencao"
		#define STR0002 "1- Fornecedor"
		#define STR0003 "2- Cliente"
		#define STR0004 "3- Ambos"
		#define STR0005 "Padrao de Sujetos Categorizados   "
		#define STR0006 "Inf. Preliminar"
		#define STR0007 "Arquivo"
		#define STR0008 "&Importacao de Arquivo TXT"
		#define STR0009 "Esta opcao tem como objetivo actualizar o arquivo    "
		#define STR0010 "Fornecedor/ Cliente  vs. Imposto de acordo com o arquivo TXT"
		#define STR0011 "colocado a disposicao pelo governo   "
		#define STR0012 "Informe o periodo:"
		#define STR0013 "&Carregar"
		#define STR0014 "&Sair"
		#define STR0015 "Selecionar arquivo"
		#define STR0016 "Processando registros..."
		#define STR0017 "Processando clientes..."
		#define STR0018 "Procesando fornecedores..."
		#define STR0019 "Lendo arquiivo. Espere..."
		#define STR0020 "&Atualizar"
		#define STR0021 "Ja existe um padrao. Desea substituir?"
		#define STR0022 "Nao foi possivel eliminar a Tabela ou nao Existe"
		#define STR0023 "Apagar Padrao"
		#define STR0024 "Padrao excluido"
		#define STR0025 "Registro"
		#define STR0026 "Registro atualizados"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Primero se debe importar un padron", "Primeiro deve ser importado um padr�o" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Archivo importado correctamente", "Arquivo importado corretamente" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "�Confirma la importaci�n de los registros?", "Confirma a importa��o dos registros?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " Procesando", "Processando" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aguarde Procesando", "Aguarde Processando" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "El archivo ", "O cadastro" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "No puede abrirse", "N�o pode ser aberto" )
	#endif
#endif
