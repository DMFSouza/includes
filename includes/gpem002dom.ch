#ifdef SPANISH
	#define STR0001 "Archivo de bonificacion INFOTEP"
	#define STR0002 "Esta rutina genera los archivos de Bonificacion INFOTEP"
	#define STR0003 "Procesando... "
	#define STR0004 "�Hubo problemas durante el proceso y el archivo generado puede tener inconsistencias! "
	#define STR0005 "�Proceso finalizado! No se encontraron registros... "
	#define STR0006 "�Proceso finalizado! Archivo generado: "
	#define STR0007 "�Informe el directorio y el nombre del archivo!"
	#define STR0008 "El archivo "
	#define STR0009 " ya existe. �Desea eliminarlo?"
	#define STR0010 "�Informe el periodo de bonificacion!"
	#define STR0011 "Informe un mes valido"
	#define STR0012 "Informe un ano valido"
#else
	#ifdef ENGLISH
		#define STR0001 "INFOTEP Bonus File"
		#define STR0002 "This routine generates INFOTEP Bonus files"
		#define STR0003 "Processing... "
		#define STR0004 "There were some problems during the process and the generated file might contain inconsistencies! "
		#define STR0005 "Process finished! No records found ... "
		#define STR0006 "Process finished! Generating the file: "
		#define STR0007 "Enter directory and file name."
		#define STR0008 "The file "
		#define STR0009 " already exists. Would you like to delete it?"
		#define STR0010 "Inform the bonus period!"
		#define STR0011 "Please, indicate a valid month"
		#define STR0012 "Please, indicate a valid year"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro de bonifica��o INFOTEP", "Arquivo de Bonifica��o INFOTEP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento gera os ficheiros de bonifica��o INFOTEP", "Esta rotina gera os arquivos de Bonifica��o INFOTEP" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar... ", "Processando... " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Houve problemas durante o processo, e o ficheiro gerado pode conter inconsist�ncias. ", "Houveram problemas durante o processo, e o arquivo gerado pode conter inconsist�ncias!! " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo finalizado. N�o foram encontrados registos... ", "Processo finalizado! N�o foram encontrados registros... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo finalizado. Gerado o ficheiro: ", "Processo finalizado! Gerado o arquivo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deve-se informar o direct�rio e nome do ficheiro.", "Deve-se informar o diret�rio e nome do arquivo!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0009 " j� existe. Deseja elimin�-lo?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deve-se informar o per�odo da bonifica��o.", "Deve-se informar o per�odo da bonifica��o!" )
		#define STR0011 "Deve-se informar um m�s v�lido"
		#define STR0012 "Deve-se informar um ano v�lido"
	#endif
#endif
