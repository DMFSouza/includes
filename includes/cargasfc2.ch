#ifdef SPANISH
	#define STR0001 "Carga SFC"
	#define STR0002 "Carga de archivos Piso de Fabrica - Luego de migrar a la version 11.08"
	#define STR0003 "Marcha de la carga de cada tabla:"
	#define STR0004 "Este programa se destina a las empresas que migraron al modulo de Planif. Contr. Produccion (PCP) de la version 11.5 a la version 11.8 y utilizan el modulo de Piso de Fabrica (SFC)."
	#define STR0005 "Este programa tiene como objetivo generar los archivos del modulo Piso de Fabrica (SFC) a partir de los archivos ya existentes en el modulo Planif. Control. Produccion (PCP)."
	#define STR0006 "Los registros existentes en los archivos del modulo de PCP seran copiados a los archivos del modulo SFC sin sufrir ninguna modificacion, en ambas partes, durante tal proceso."
	#define STR0007 "Las eventuales fallas durante el procesamiento de la carga se registraran en un archivo de log para la visualizacion al termino de esta rutina."
	#define STR0008 "IMPORTANTE:"
	#define STR0009 "Los archivos contemplados en este programa de carga son:"
	#define STR0010 "- Unidades de Medida"
	#define STR0011 "- Grupos de Productos"
	#define STR0012 "- Almacenes"
	#define STR0013 "- Tipos (Familias)"
	#define STR0014 "�SIGAMAT.EMP con problemas!"
	#define STR0015 "SIGAPCP - Carga SFC"
	#define STR0016 "Anular"
	#define STR0017 "Avanzar"
	#define STR0018 "&Finalizar"
	#define STR0019 "�Bienvenido!"
	#define STR0020 "Atencion:"
	#define STR0021 "Si, lei y acepto el termino mencionado anteriormente."
	#define STR0022 "Descripcion"
	#define STR0023 "Empresa"
	#define STR0024 "Sucursal"
	#define STR0025 "Grupo"
	#define STR0026 "Unidad"
	#define STR0027 "Actualizaciones Realizadas:"
	#define STR0028 "Actualizaciones Realizadas:"
	#define STR0029 "Seleccione las sucursales para carga"
	#define STR0030 "Ejecucion de la carga"
	#define STR0031 "Marcha de la carga de cada tabla:"
	#define STR0032 "�Carga finalizada�"
	#define STR0033 "�Carga de tablas finalizada!"
	#define STR0034 "Seleccione las sucursales a procesar"
	#define STR0035 "�Carga finalizada�"
	#define STR0036 "&Grabar Log"
	#define STR0037 "&Finalizar"
	#define STR0038 ">> Carga iniciada en "
	#define STR0039 ", a las "
	#define STR0040 "LOG de carga SFC"
	#define STR0041 "Ejecutando carga para la sucursal: "
	#define STR0042 "Espere"
	#define STR0043 "Iniciando entorno para la sucursal "
	#define STR0044 "Ocurrencias registradas en la sucursal "
	#define STR0045 "El parametro MV_SFCCDCL no fue configurado."
	#define STR0046 "Sucursal: "
	#define STR0047 "Procesando carga de unidades de medida..."
	#define STR0048 "Unidad de Medida"
	#define STR0049 "Procesando carga de grupos de stock..."
	#define STR0050 "Grupo de Stock"
	#define STR0051 "Procesando carga de almacenes..."
	#define STR0052 "Almacen"
	#define STR0053 "*IMPORTANTE: el parametro de control de integracion (MV_INTSFC) fue desactivado para esta sucursal para que las ocurrencias listadas se ajusten. "
	#define STR0054 "Luego de estos ajustes la carga debera ser procesada nuevamente para esta sucursal."
	#define STR0055 "*IMPORTANTE: el parametro de control de integracion (MV_INTSFC) fue sactivado para esta sucursal ya que la carga fue procesada con exito."
	#define STR0056 "Espere..."
	#define STR0057 "Finalizando entorno de la sucursal "
	#define STR0058 "Aviso: Integracion PCP x SFC (MV_INTSFC) deshabilitada."
	#define STR0059 "Aviso: esta integracion solo esta disponible a partir de la version 11.50"
	#define STR0060 "Archivos de Log (*.LOG) |*.log|"
	#define STR0061 "Este LOG se grabo automaticamente como "
	#define STR0062 " en el directorio de los SX."
	#define STR0063 "La extension '.LOG' se agrego al archivo que se grabo del directorio elegido ("
	#define STR0064 "Creado el parametro MV_INTSFC para la sucursal "
#else
	#ifdef ENGLISH
		#define STR0001 "SFC Load"
		#define STR0002 "Shop Floor register load - After migration to version 11.08"
		#define STR0003 "Progress of each table load:"
		#define STR0004 "This program is intended for companies that migrated Production Planning Control (PPC) module from version 11.5 to version 11.8 and that will use the Shop Floor (SFC) module ."
		#define STR0005 "This program aims to generate the registers of Shop Floor (SFC) module from the existing registers in the Production Planning Control (PPC) module."
		#define STR0006 "The existing records in the register of PPC module will be copied into the registers of the SFC module without suffering any change in both parties during this process."
		#define STR0007 "Any failure during load processing will be recorded in a log file for viewing at the end of this routine."
		#define STR0008 "IMPORTANT:"
		#define STR0009 "The register included in this load program are:"
		#define STR0010 "- Units of Measurement"
		#define STR0011 "- Product Groups"
		#define STR0012 "- Warehouses"
		#define STR0013 "- Types (Families)"
		#define STR0014 "SIGAMAT.EMP with problems!"
		#define STR0015 "SIGAPCP - SFC Load"
		#define STR0016 "Cancel"
		#define STR0017 "Next"
		#define STR0018 "&Finish"
		#define STR0019 "Welcome!"
		#define STR0020 "Warning:"
		#define STR0021 "Yes, I have read and accepted the term above."
		#define STR0022 "Description"
		#define STR0023 "Company"
		#define STR0024 "Branch"
		#define STR0025 "Group"
		#define STR0026 "Unit"
		#define STR0027 "Updates made:"
		#define STR0028 "Updates made:"
		#define STR0029 "Enter branches for load"
		#define STR0030 "Load execution"
		#define STR0031 "Progress of each table load:"
		#define STR0032 "Load finished!"
		#define STR0033 "Table load completed!"
		#define STR0034 "Select branches to be processed"
		#define STR0035 "Load finished!"
		#define STR0036 "&Save Log"
		#define STR0037 "&Finish"
		#define STR0038 ">> Load started on "
		#define STR0039 ", at "
		#define STR0040 "SFC load LOG"
		#define STR0041 "Running load for branch: "
		#define STR0042 "Wait"
		#define STR0043 "Starting environment for the branch "
		#define STR0044 "Incidents recorded in the branch "
		#define STR0045 "MV_SFCCDCL parameter not configured."
		#define STR0046 "Branch: "
		#define STR0047 "Processing load of units of measurement..."
		#define STR0048 "Unit of Measurement"
		#define STR0049 "Processing load of units of inventory groups..."
		#define STR0050 "Inventory Group"
		#define STR0051 "Processing load of warehouses..."
		#define STR0052 "Warehouse"
		#define STR0053 "*IMPORTANT: the parameter for integration control (MV_INTSFC) has been disabled for this branch for the occurrences listed below to be adjusted. "
		#define STR0054 "After these adjustments the load must be processed again for this branch."
		#define STR0055 "*IMPORTANT: the parameter for integration control (MV_INTSFC) has been enabled for this branch once successfully loaded."
		#define STR0056 "Wait..."
		#define STR0057 "Finishing branch environment "
		#define STR0058 "Warning: Integration PPC x DPR (MV_INTSFC) disabled."
		#define STR0059 "Warning: this integration is only available as of version 11.50"
		#define STR0060 "Log files (*.LOG) |*.log|"
		#define STR0061 "This LOG was automatically saved as "
		#define STR0062 " in SXs directory."
		#define STR0063 "Extension .LOG was added to file which was saved from directory chosen ("
		#define STR0064 "Parameter MV_INTSFC created for the branch "
	#else
		#define STR0001 "Carga SFC"
		#define STR0002 "Carga de cadastros Ch�o de F�brica - Ap�s migrar para vers�o 11.08"
		#define STR0003 "Andamento da carga de cada tabela:"
		#define STR0004 "Este programa destina-se �s empresas que migraram o m�dulo de Planej. Contr. Produ��o (PCP) da vers�o 11.5 para vers�o 11.8 e utilizam o m�dulo de Ch�o de F�brica (SFC)."
		#define STR0005 "Este programa tem como objetivo gerar os cadastros do m�dulo Ch�o de F�brica (SFC) a partir dos cadastros j� existentes no m�dulo de Planej. Control. Produ��o (PCP)."
		#define STR0006 "Os registros existentes nos cadastros do m�dulo de PCP ser�o copiados para os cadastros do m�dulo SFC sem sofrem qualquer altera��o, em ambas as partes, durante tal processo."
		#define STR0007 "Eventuais falhas durante o processamento da carga ser�o registradas em um arquivo de log para visualiza��o ao t�rmino desta rotina."
		#define STR0008 "IMPORTANTE:"
		#define STR0009 "Os cadastros contemplados neste programa de carga s�o:"
		#define STR0010 "- Unidades de Medida"
		#define STR0011 "- Grupos de Produtos"
		#define STR0012 "- Armaz�ns"
		#define STR0013 "- Tipos (Fam�lias)"
		#define STR0014 "SIGAMAT.EMP com problemas!"
		#define STR0015 "SIGAPCP - Carga SFC"
		#define STR0016 "Cancelar"
		#define STR0017 "Avan�ar"
		#define STR0018 "&Finalizar"
		#define STR0019 "Bem-vindo!"
		#define STR0020 "Aten��o:"
		#define STR0021 "Sim, li e aceito o termo acima."
		#define STR0022 "Descri��o"
		#define STR0023 "Empresa"
		#define STR0024 "Filial"
		#define STR0025 "Grupo"
		#define STR0026 "Unidade"
		#define STR0027 "Atualiza��es Realizadas:"
		#define STR0028 "Atualiza��es Realizadas:"
		#define STR0029 "Selecione as filiais para carga"
		#define STR0030 "Execu��o da carga"
		#define STR0031 "Andamento da carga de cada tabela:"
		#define STR0032 "Carga finalizada!"
		#define STR0033 "Carga das tabelas finalizada!"
		#define STR0034 "Selecione as filiais a serem processadas"
		#define STR0035 "Carga finalizada!"
		#define STR0036 "&Salvar Log"
		#define STR0037 "&Finalizar"
		#define STR0038 ">> Carga iniciada em "
		#define STR0039 ", as "
		#define STR0040 "LOG da carga SFC"
		#define STR0041 "Executando carga para a filial: "
		#define STR0042 "Aguarde"
		#define STR0043 "Iniciando ambiente para a filial "
		#define STR0044 "Ocorr�ncias registradas na filial "
		#define STR0045 "O par�metro MV_SFCCDCL n�o foi configurado."
		#define STR0046 "Filial: "
		#define STR0047 "Processando carga de unidades de medida..."
		#define STR0048 "Unidade de Medida"
		#define STR0049 "Processando carga de grupos de estoque..."
		#define STR0050 "Grupo de Estoque"
		#define STR0051 "Processando carga de armaz�ns..."
		#define STR0052 "Armaz�m"
		#define STR0053 "*IMPORTANTE: o par�metro de controle da integra��o (MV_INTSFC) foi desativado para esta filial para que as ocorr�ncias listadas sejam ajustadas. "
		#define STR0054 "Ap�s estes ajustes a carga dever� ser processada novamente para esta filial."
		#define STR0055 "*IMPORTANTE: o par�metro de controle da integra��o (MV_INTSFC) foi ativado para esta filial j� que a carga foi processada com sucesso."
		#define STR0056 "Aguarde..."
		#define STR0057 "Finalizando ambiente da filial "
		#define STR0058 "Aviso: Integra��o PCP x SFC (MV_INTSFC) desabilitada."
		#define STR0059 "Aviso: esta integra��o s� est� dispon�vel a partir da vers�o 11.50"
		#define STR0060 "Arquivos de Log (*.LOG) |*.log|"
		#define STR0061 "Este LOG foi salvo automaticamente como "
		#define STR0062 " no diretorio dos SXs."
		#define STR0063 "A extencao '.LOG' foi adicionada ao arquivo, que foi salvo do diretorio escolhido ("
		#define STR0064 "Criado o parametro MV_INTSFC para a filial "
	#endif
#endif
