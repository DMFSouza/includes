#ifdef SPANISH
	#define STR0001 "Update UPDEST33"
	#define STR0002 "Control de revisiones de los componentes de una estructura de forma automatica."
	#define STR0003 "SIGAMAT.EMP"
	#define STR0004 "Desarrollo del ajuste de cada tabla:"
	#define STR0005 "Atencion: para que puede realizarse el ajuste NINGUN usuario puede estar utilizando el sistema"
	#define STR0006 "La rutina de actualizacion creara los campos necesarios para la utilizacion de las nuevas funcionalidades existentes en la estructura previa y en la estructura."
	#define STR0007 "Antes de iniciar la actualizacion, debe leer y aceptar los terminos y las siguientes condiciones. Despues de aceptarlos, puede continuar con la actualizacion."
	#define STR0008 "ATENCION:"
	#define STR0009 "Este update tiene como objetivo crear el campo 'Codigo del usuario' (G5_USER)."
	#define STR0010 "Estos nuevos campos que se crearan en el diccionario permitiran la utilizacion de la rutina de control de revisiones automaticamente."
	#define STR0011 "IMPORTANTE: el parametro se creara de tal manera que se no modifique el funcionamiento actual del sistema. Si desea habilitar esta nueva funcionalidad, debe configurarse el parametro por medio del Configurador."
	#define STR0012 "�SIGAMAT.EMP con problemas!"
	#define STR0013 "SIGA - Update"
	#define STR0014 "Login"
	#define STR0015 "Anular"
	#define STR0016 "&Avanzar >>"
	#define STR0017 "�Bienvenido!"
	#define STR0018 "�Lea con atencion!"
	#define STR0019 "Si, lei y acepto el termino mencionado anteriormente."
	#define STR0020 "Codigo"
	#define STR0021 "Empresa"
	#define STR0022 "Actualizaciones Realizadas:"
	#define STR0023 "Ejecucion del ajuste"
	#define STR0024 "Desarrollo del ajuste de cada tabla:"
	#define STR0025 "�Ajuste finalizado!"
	#define STR0026 "�Ajuste de las tablas finalizado!"
	#define STR0027 "Seleccione la empresa"
	#define STR0028 "�Ajuste finalizado!"
	#define STR0029 "Grabar Log"
	#define STR0030 "&Finalizar"
	#define STR0031 "�SIGAMAT.EMP en uso!"
	#define STR0032 "Ejecutando compatibilizador para la empresa: "
	#define STR0033 "Iniciando entorno para la empresa "
	#define STR0034 "Espere..."
	#define STR0035 " >> Ajuste iniciando el"
	#define STR0036 ", a las"
	#define STR0037 "LOG del update "
	#define STR0038 "Empresa: "
	#define STR0039 "Resultado "
	#define STR0040 "Actualizando el archivo "
	#define STR0041 "Actualizando estructura de la base de datos"
	#define STR0042 "Actualizada la estructura fisica de los archivos:"
	#define STR0043 "Falla al actualizar la estructura fisica del archivo "
	#define STR0044 "*Ajuste realizado en las tablas de la sucursal"
	#define STR0045 "Espere... Finalizando Entorno de la Empresa "
	#define STR0046 "Archivos de Log (*.LOG) |*.log|"
	#define STR0047 "Este LOG se grabo automaticamente como "
	#define STR0048 " en e� directorio de los SX."
	#define STR0049 "La extension '.LOG' se agrego al archivo, que se grabo en el directorio elegido ("
	#define STR0050 "Actualizando la estructura del archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "Update UPDEST33"
		#define STR0002 "Automatic control of a structure's component reviews."
		#define STR0003 "SIGAMAT.EMP"
		#define STR0004 "Progress of each table adjustment:"
		#define STR0005 "Attention: To make the adjustment, NO user can use the system!"
		#define STR0006 "The update routine will create the necessary fields for usage of new features present in the pre-structure and in the structure."
		#define STR0007 "Before starting the update, you must read and accept the following terms and conditions. Once you accept them, you can proceed with the update."
		#define STR0008 "ATTENTION:"
		#define STR0009 "This update's purpose is to create the User Code field (G5_USER)."
		#define STR0010 "The new fields created in the dictionary will allow the automatic usage of the review control routine."
		#define STR0011 "IMPORTANT: the parameter is created so that the system current workings are not changed. In order to enable this new feature, you must configure the parameter using the Configurator"
		#define STR0012 "SIGAMAT.EMP with problems!"
		#define STR0013 "SIGA - Update"
		#define STR0014 "Login"
		#define STR0015 "&Cancel"
		#define STR0016 "&Next >>"
		#define STR0017 "Welcome!"
		#define STR0018 "Read carefully!"
		#define STR0019 "Yes, I have read and accept the term above."
		#define STR0020 "Code"
		#define STR0021 "Company"
		#define STR0022 "Updates Accomplished:"
		#define STR0023 "Adjustment execution"
		#define STR0024 "Progress of each table adjustment:"
		#define STR0025 "Adjustment completed!"
		#define STR0026 "Table adjustment completed!"
		#define STR0027 "Select the company"
		#define STR0028 "Adjustment completed!"
		#define STR0029 "&Save Log"
		#define STR0030 "&Finish"
		#define STR0031 "SIGAMAT.EMP in use!"
		#define STR0032 "Running compatibility program for the company: "
		#define STR0033 "Opening environment for the company "
		#define STR0034 "Wait..."
		#define STR0035 " >> Adjustment started on"
		#define STR0036 ", at"
		#define STR0037 "Update LOG "
		#define STR0038 "Company: "
		#define STR0039 "Result "
		#define STR0040 "Updating file "
		#define STR0041 "Updating database structure"
		#define STR0042 "File physical structure updated:"
		#define STR0043 "Failure updating physical structure of file "
		#define STR0044 "*Adjustment made in branch tables"
		#define STR0045 "Please, wait... Finishing Company Environment "
		#define STR0046 "Log files (*.LOG) |*.log|"
		#define STR0047 "This LOG was automatically saved as "
		#define STR0048 " in SX directory."
		#define STR0049 "The extension '.LOG' was added to the file, which was saved from the directory chosen ("
		#define STR0050 "Updating file structure  "
	#else
		#define STR0001 "Update UPDEST33"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Controle de revis�es dos componentes de uma estrutura de forma autom�tica.", "Controle de revis�es dos componentes de uma estrutura de forma automatica." )
		#define STR0003 "SIGAMAT.EMP"
		#define STR0004 "Andamento do ajuste de cada tabela:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o: Para que o ajuste possa ser efetuado NENHUM utilizador pode estar a utilizar o sistema!", "Aten��o: para que o ajuste possa ser efetuado NENHUM usu�rio pode estar utilizando o sistema!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A rotina de actualiza��o ir� criar os campos necess�rios para a utiliza��o das novas funcionalidades existentes na pr�-estrutura e estrutura.", "A rotina de atualiza��o ir� criar os campos necess�rios para a utiliza��o das novas funcionalidades existentes na pr�-estrutura e estrutura." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Antes de iniciar a actualiza��o, voc� deve ler e aceitar os termos e as condi��es a seguir. Ap�s aceit�-los, voc� pode prosseguir com a actualiza��o.", "Antes de iniciar a atualiza��o, voc� deve ler e aceitar os termos e as condi��es a seguir. Ap�s aceit�-los, voc� pode prosseguir com a atualiza��o." )
		#define STR0008 "ATEN��O:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este update tem como objetivo criar o campo 'C�digo do Utilizador' (G5_USER).", "Este update tem como objetivo criar o campo 'C�digo do usu�rio' (G5_USER)." )
		#define STR0010 "Estes novos campos a serem criados no dicion�rio ir�o permitir a utiliza��o da rotina de controle de revis�es automaticamente."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "IMPORTANTE: O par�metro ser� criado de forma a n�o alterar o funcionamento actual do sistema. Caso deseje habilitar esta nova funcionalidade, dever� ser configurado o par�metro via Configurador.", "IMPORTANTE: o par�metro ser� criado de forma a n�o alterar o funcionamento atual do sistema. Caso deseje habilitar esta nova funcionalidade, dever� ser configurado o par�metro via Configurador." )
		#define STR0012 "SIGAMAT.EMP com problemas!"
		#define STR0013 "SIGA - Update"
		#define STR0014 "Login"
		#define STR0015 "&Cancelar"
		#define STR0016 "&Avan�ar >>"
		#define STR0017 "Bem-Vindo!"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Leia com aten��o!", "Leia com atencao!" )
		#define STR0019 "Sim, li e aceito o termo acima."
		#define STR0020 "C�digo"
		#define STR0021 "Empresa"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualiza��es Realizadas:", "Atualiza��es Realizadas:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Execu��o do ajuste", "Execucao do ajuste" )
		#define STR0024 "Andamento do ajuste de cada tabela:"
		#define STR0025 "Ajuste finalizado!"
		#define STR0026 "Ajuste das tabelas finalizado!"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione a empresa", "Selecione a empresa" )
		#define STR0028 "Ajuste finalizado!"
		#define STR0029 "&Salvar Log"
		#define STR0030 "&Finalizar"
		#define STR0031 "SIGAMAT.EMP em uso!"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A executar compatibilizador para a empresa: ", "Executando compatibilizador para a empresa: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A iniciar o ambiente para a empresa. ", "Iniciando ambiente para a empresa " )
		#define STR0034 "Aguarde..."
		#define STR0035 " >> Ajuste iniciando em"
		#define STR0036 ", as"
		#define STR0037 "LOG do update "
		#define STR0038 "Empresa: "
		#define STR0039 "Resultado "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A actualizar o registo ", "Atualizando o arquivo " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A actualizar a estrutura do banco de dados", "Atualizando estrutura do banco de dados" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Atualizada a estrutura f�sica dos registos:", "Atualizada a estrutura f�sica dos arquivos:" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Falha ao actualizar a estrutura f�sica do registo ", "Falha ao atualizar estrutura f�sica do arquivo " )
		#define STR0044 "*Ajuste feito nas tabelas da filial"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Aguarde, a finalizar o Ambiente da Empresa ", "Aguarde... Finalizando Ambiente da Empresa " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Registos de Log (*.LOG) |*.log|", "Arquivos de Log (*.LOG) |*.log|" )
		#define STR0047 "Este LOG foi salvo automaticamente como "
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " no diret�rio dos SXs.", " no diretorio dos SXs." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A exten��o '.LOG' foi adicionada ao registo que foi salvo do diret�rio escolhido (", "A extencao '.LOG' foi adicionada ao arquivo, que foi salvo do diretorio escolhido (" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A actualizar a estrutura do registo ", "Atualizando a estrutura do arquivo " )
	#endif
#endif
