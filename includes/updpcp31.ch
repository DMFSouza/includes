#ifdef SPANISH
	#define STR0001 "Update UPDPCP31"
	#define STR0002 "Correccion en la reversion del apunte con perdida"
	#define STR0003 "Progreso del ajuste de la tabla:"
	#define STR0004 "Atencion: para realizar el ajuste, �NINGUN usuario debe estar utilizando el sistema!"
	#define STR0005 "La rutina de actualizacion creara el campo necesario para que sea posible revertir automaticamente una perdida de un apunte sin movimiento de entrada (Produccion - en el caso de apunte por operacion)."
	#define STR0006 "Antes de iniciar la actualizacion, lea y acepte los siguientes terminos y condiciones. Despues de aceptarlos, prosiga con la actualizacion."
	#define STR0007 "ATENCION:"
	#define STR0008 "Este update tiene como objetivo crear el campo 'Ident. SH6' (BC_IDENSH6)."
	#define STR0009 "Este nuevo campo que se creara en el diccionario corregira la inconsistencia al efectuar la reversion de una produccion sin movimiento de stock del item producido cuando exista perdida vinculada."
	#define STR0010 "IMPORTANTE: el campo se creara de modo que no se modifique el funcionamiento actual del sistema."
	#define STR0011 "."
	#define STR0012 "�SIGAMAT.EMP con problemas!"
	#define STR0013 "SIGAPCP - Update"
	#define STR0014 "Anular"
	#define STR0015 "Avanzar"
	#define STR0016 "�Bienvenido!"
	#define STR0017 "�Lea atentamente!"
	#define STR0018 "Si, lei y acepto el termino mencionado anteriormente."
	#define STR0019 "Codigo"
	#define STR0020 "Empresa"
	#define STR0021 "Actualizaciones realizadas:"
	#define STR0022 "."
	#define STR0023 "Ejecucion del ajuste"
	#define STR0024 "Progreso del ajuste de cada tabla:"
	#define STR0025 "�Ajuste finalizado!"
	#define STR0026 "�Ajuste de tablas finalizado!"
	#define STR0027 "Seleccione la empresa"
	#define STR0028 "&Grabar Log"
	#define STR0029 "&Finalizar"
	#define STR0030 "�SIGAMAT.EMP en uso!"
	#define STR0031 "Ejecutando compatibilizador para la empresa: "
	#define STR0032 "Iniciando entorno para la empresa."
	#define STR0033 "Espere..."
	#define STR0034 "."
	#define STR0035 ">> Ajuste iniciado el "
	#define STR0036 ", a las "
	#define STR0037 "LOG del update "
	#define STR0038 "Empresa: "
	#define STR0039 "Resultado final de ejecucion del UPD:"
	#define STR0040 "Actualizando el archivo "
	#define STR0041 "."
	#define STR0042 "*Ajuste realizado en las tablas de la sucursal"
	#define STR0043 "Espere... Finalizando entorno de la empresa. "
	#define STR0044 "Archivos de Log (*.LOG) |*.log|"
	#define STR0045 "Este LOG se guardo automaticamente como "
	#define STR0046 " en el directorio de los SX."
	#define STR0047 "La extension '.LOG' se agrego al archivo, que se grabo del directorio seleccionado ("
	#define STR0048 "."
	#define STR0049 "."
	#define STR0050 "Actualizando estructura de la base de datos"
	#define STR0051 "Se actualizo la estructura fisica de los archivos:"
	#define STR0052 "Actualizando la estructura fisica del archivo "
	#define STR0053 "Falla al actualizar la estructura fisica del archivo "
	#define STR0054 "Actualizando la estructura del archivo "
	#define STR0055 "Se actualizo la estructura del archivo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Update UPDPCP31"
		#define STR0002 "Correction in reversal of annotation with loss"
		#define STR0003 "Progress table adjustment:"
		#define STR0004 "Attention: To make the adjustment, NO user can use the system!"
		#define STR0005 "The update routine creates the field needed for automatically reversing the loss of an annotation without inflow transaction (Production - in case of annotation by operation)."
		#define STR0006 "Before updating, you must read and accept the following terms and conditions. Once you accept them, you can proceed with update."
		#define STR0007 "ATTENTION:"
		#define STR0008 "This update aims to create field 'Ident. SH6' (BC_IDENSH6)."
		#define STR0009 "This new field created in the dictionary corrects the inconsistency by reversing a production without stock movement of the item produced with an associated loss."
		#define STR0010 "IMPORTANT: field is created in order not to change the system current operation."
		#define STR0011 "."
		#define STR0012 "SIGAMAT.EMP with problems!"
		#define STR0013 "SIGAPCP - Update"
		#define STR0014 "Cancel"
		#define STR0015 "Next"
		#define STR0016 "Welcome!"
		#define STR0017 "Read it carefully!"
		#define STR0018 "Yes, I have read and accepted the term above."
		#define STR0019 "Code"
		#define STR0020 "Company"
		#define STR0021 "Updates made:"
		#define STR0022 "."
		#define STR0023 "Running adjustment"
		#define STR0024 "Progress of each table adjustment:"
		#define STR0025 "Adjustment completed!"
		#define STR0026 "Table adjustment completed!"
		#define STR0027 "Select company"
		#define STR0028 "&Save Log"
		#define STR0029 "&Finish"
		#define STR0030 "SIGAMAT.EMP in use!"
		#define STR0031 "Running compatibility program for the company: "
		#define STR0032 "Starting module for the company."
		#define STR0033 "Wait..."
		#define STR0034 "."
		#define STR0035 ">> Adjustment started on "
		#define STR0036 ", at "
		#define STR0037 "Update LOG "
		#define STR0038 "Company: "
		#define STR0039 "Final result of UPD execution:"
		#define STR0040 "Updating file "
		#define STR0041 "."
		#define STR0042 "*Adjustment made in branch tables"
		#define STR0043 "Wait... Finishing Company Environment "
		#define STR0044 "Log files (*.LOG) |*.log|"
		#define STR0045 "This LOG was automatically saved as "
		#define STR0046 " in SXs directory."
		#define STR0047 "Extension .LOG was added to file which was saved from directory chosen ("
		#define STR0048 "."
		#define STR0049 "."
		#define STR0050 "Updating database structure"
		#define STR0051 "File physical structure updated:"
		#define STR0052 "Updating file physical structure "
		#define STR0053 "Failed to update file physical structure "
		#define STR0054 "Updating file structure "
		#define STR0055 "File structure updated: "
	#else
		#define STR0001 "Update UPDPCP31"
		#define STR0002 "Corre��o no estorno do apontamento com perda"
		#define STR0003 "Andamento do ajuste da tabela:"
		#define STR0004 "Aten��o: para que o ajuste possa ser efetuado NENHUM usu�rio pode estar utilizando o sistema!"
		#define STR0005 "A rotina de atualiza��o ir� criar o campo necess�rio para que seja poss�vel estornar automaticamente uma perda de um apontamento sem movimenta��o de entrada (Produ��o - no caso de apontamento por opera��o)."
		#define STR0006 "Antes de iniciar a atualiza��o, voc� deve ler e aceitar os termos e as condi��es a seguir. Ap�s aceit�-los, voc� pode prosseguir com a atualiza��o."
		#define STR0007 "ATEN��O:"
		#define STR0008 "Este update tem como objetivo criar o campo 'Ident. SH6' (BC_IDENSH6)."
		#define STR0009 "Este novo campo a ser criado no dicion�rio ir� corrigir a inconsist�ncia ao efetuar o estorno de uma produ��o sem movimenta��o de estoque do item produzido quando existir perda vinculada."
		#define STR0010 "IMPORTANTE: o campo ser� criado de forma a n�o alterar o funcionamento atual do sistema."
		#define STR0011 "."
		#define STR0012 "SIGAMAT.EMP com problemas!"
		#define STR0013 "SIGAPCP - Update"
		#define STR0014 "Cancelar"
		#define STR0015 "Avancar"
		#define STR0016 "Bem-Vindo!"
		#define STR0017 "Leia com atencao!"
		#define STR0018 "Sim, li e aceito o termo acima."
		#define STR0019 "C�digo"
		#define STR0020 "Empresa"
		#define STR0021 "Atualiza��es realizadas:"
		#define STR0022 "."
		#define STR0023 "Execucao do ajuste"
		#define STR0024 "Andamento do ajuste de cada tabela:"
		#define STR0025 "Ajuste finalizado!"
		#define STR0026 "Ajuste das tabelas finalizado!"
		#define STR0027 "Selecione a empresa"
		#define STR0028 "&Salvar Log"
		#define STR0029 "&Finalizar"
		#define STR0030 "SIGAMAT.EMP em uso!"
		#define STR0031 "Executando compatibilizador para a empresa: "
		#define STR0032 "Iniciando ambiente para a empresa."
		#define STR0033 "Aguarde..."
		#define STR0034 "."
		#define STR0035 ">> Ajuste iniciado em "
		#define STR0036 ", as "
		#define STR0037 "LOG do update "
		#define STR0038 "Empresa: "
		#define STR0039 "Resultado final da execu��o do UPD:"
		#define STR0040 "Atualizando o arquivo "
		#define STR0041 "."
		#define STR0042 "*Ajuste feito nas tabelas da filial"
		#define STR0043 "Aguarde... Finalizando Ambiente da Empresa "
		#define STR0044 "Arquivos de Log (*.LOG) |*.log|"
		#define STR0045 "Este LOG foi salvo automaticamente como "
		#define STR0046 " no diretorio dos SXs."
		#define STR0047 "A extencao '.LOG' foi adicionada ao arquivo, que foi salvo do diretorio escolhido ("
		#define STR0048 "."
		#define STR0049 "."
		#define STR0050 "Atualizando estrutura do banco de dados"
		#define STR0051 "Atualizada a estrutura f�sica dos arquivos:"
		#define STR0052 "Atualizando estrutura f�sica do arquivo "
		#define STR0053 "Falha ao atualizar estrutura f�sica do arquivo "
		#define STR0054 "Atualizando a estrutura do arquivo "
		#define STR0055 "Atualizada a estrutura do arquivo: "
	#endif
#endif
