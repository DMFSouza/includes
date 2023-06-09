#ifdef SPANISH
	#define STR0001 "Obras propias eSocial"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atenci�n"
	#define STR0008 "No se encontraron actualizaciones necesarias para la utilizaci�n de esta rutina, por favor, actualice el repositorio."
	#define STR0009 "Tabla RJ4 no se encontr� Ejecute el UPDDISTR - Actualizador de diccionario y base de datos."
	#define STR0010 "Existe un registro con la clave informada: RJ4_INI + RJ4_TPINSC + RJ4_NINSCR"
	#define STR0011 "Informe una clave no existente en la base de datos"
	#define STR0012 "N�mero del proceso (RJ4_PRC) debe informarse si el campo Contrata aprendiz (RJ4_APR) estuviera como '3'"
	#define STR0013 "Informe el N�mero del proceso (RJ4_PRC) que exenta a la empresa en la contrataci�n del aprendiz"
	#define STR0014 "Entidad educativa (RJ4_PRC) es obligatorio si el campo Contrata aprendiz (RJ4_APR) fuera igual a '1' o '2'"
	#define STR0015 "Informe si el establecimiento realiza la contrataci�n de aprendiz por medio de entidad educativa sin fines de lucro, que tenga por objetivo la asistencia al adolescente y a la educaci�n profesional (Art. 430, inciso II, CLT) o por entidad de pr�ctica deportiva afiliada al Sistema nacional de deporte o al Sistema de deporte del Estado, del Distrito Federal o del Municipio (Art. 430, inciso III, CLT)"
	#define STR0016 "El registro existe en el TAF, se incluir� solamente en la tabla RJ4"
	#define STR0017 "Registro enviado al TAF"
	#define STR0018 "La Clave de los eventos de la tabla se compone del c�digo de la tabla y la fecha inicial de la vigencia. Es importante observar que, si se informa una fecha que exista en el cierre de la planilla, ser� necesario reabrir la planilla de haberes (evento S-1298) y rectificar los eventos peri�dicos (S-1200 y S-1210)."
	#define STR0019 "El modo de acceso debe ser el mismo para todas las tablas involucradas en el proceso, estas son:"
	#define STR0020 "RJ3, RJ4, RJ5, RJ6, C99 y C92."
	#define STR0021 "Y de acuerdo con el valor del par�metro MV_EFDAVIS"
	#define STR0022 "El registro se grabar�, pero no se integrar� con el MID. Para corregir, regrese modificando el registro e informe los campos necesarios."
	#define STR0023 "El registro no se grabar� ni se integrar� con el MID. Corrija los campos informados para proseguir con el registro."
	#define STR0024 "Tabla RJ9 no se encontr� Ejecute el UPDDISTR - Actualizador de diccionario y base de datos."
	#define STR0025 "Registro enviado al MIDDLEWARE"
	#define STR0026 "Problema con el Evento S-1000"
	#define STR0027 "Registro del evento S-1000 no se encontr� en la base de datos"
	#define STR0028 "Registro del evento S-1000 no se transmiti� al gobierno"
	#define STR0029 "Registro del evento S-1000 esperando devoluci�n del gobierno"
	#define STR0030 "Registro del evento S-1000 devuelto con error del gobierno"
	#define STR0031 "Registro enviado con �xito - Middleware"
	#define STR0032 "La operaci�n no se realizar�, pues el evento fue transmitido, pero la devoluci�n est� pendiente"
	#define STR0033 "La operaci�n no se realizar�, pues existe un evento de borrado que no fue transmitido o est� con devoluci�n pendiente"
	#define STR0034 "Ocurri� un error en la grabaci�n del registro en la tabla RJE"
	#define STR0035 "Ocurri� un error en el borrado del registro en la tabla RJE"
	#define STR0036 "Al completar alg�n campo referente al Proceso RAT, todos los campos referentes al RAT deben completarse."
	#define STR0037 "Complete o retire toda la informaci�n contenida en la solapa Proceso RAT."
	#define STR0038 "Al completar alg�n campo referente al Proceso FAP, todos los campos referentes al FAP deben completarse."
	#define STR0039 "Complete o retire toda la informaci�n contenida en la solapa Proceso FAP."
#else
	#ifdef ENGLISH
		#define STR0001 "eSocial own works"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "No updates required to use this routine. Update the repository."
		#define STR0009 "Table RJ4 not found. Run UPDDISTR - Dictionary and database update"
		#define STR0010 "There is already a record with the key: RJ4_INI + RJ4_TPINSC + RJ4_NINSCR"
		#define STR0011 "Enter a key that does not exist in the database."
		#define STR0012 "Proceeding Number (RJ4_PRC) must be filled when the field Hire Apprentice (RJ4_APR) is '3'"
		#define STR0013 "Enter the proceeding number (RJ4_PRC) that exempts the company from hiring an apprentice."
		#define STR0014 "Educational Institution (RJ4_EED) is required when the field Hire Apprentice (RJ4_APR) is '1' or '2'"
		#define STR0015 "Inform whether the establishment hires apprentices through non-profit educational institutions that provide assistance to teenagers and professional education (art. 430, item II, Labor Law) or a sports practice entity affiliated to the National Sports System or State Sports System of the Federal District or Municipality (art. 430, item II, Labor Law)."
		#define STR0016 "The record already exists in TAF. It will only be added to table RJ4"
		#define STR0017 "Record sent to TAF"
		#define STR0018 "The Table Events Key is composed of the table code and the validity start date. Notice that if you inform a date that already exists when closing the payroll, you must reopen the payroll (event S-1298) and correct the recurring events (S-1200 and S-1210)."
		#define STR0019 "The access mode must be the same for all tables involved in the process:"
		#define STR0020 "RJ3, RJ4, RJ5, RJ6, C99 and C92."
		#define STR0021 "According to the value of parameter MV_EFDAVIS"
		#define STR0022 "Record will be saved but not integrated with MID. Go back and correct the record and fill the required fields."
		#define STR0023 "Record will not be saved nor integrated with MID. Correct the fields to continue with the registration."
		#define STR0024 "Tables RJ9 and RJE not found. Run UPDDISTR - Dictionary and database update"
		#define STR0025 "Record sent to MIDDLEWARE"
		#define STR0026 "Problem with Event S-1000"
		#define STR0027 "Event S-1000 record not found in database"
		#define STR0028 "Event S-1000 record not transmitted to government"
		#define STR0029 "Event S-1000 record waiting return from government"
		#define STR0030 "Event S-1000 record returned with error from government"
		#define STR0031 "Record sent successfully - Middleware"
		#define STR0032 "Operation is not executed as the event is already transmitted, but the return is pending"
		#define STR0033 "Operation will not be performed because there is a delete event that has not been transmitted or is pending return"
		#define STR0034 "Error while saving record in table RJE"
		#define STR0035 "Error while deleting record in table RJE"
		#define STR0036 "When filling in any field referring to the RAT Process, all fields referring to RAT must be completed."
		#define STR0037 "Fill in or delete all information contained in the RAT Process tab."
		#define STR0038 "When filling in any field referring to the FAP Process, all fields referring to FAP must be completed."
		#define STR0039 "Fill in or delete all information contained in the FAP Process tab."
	#else
		#define STR0001 "Obras Pr�prias eSocial"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Aten��o"
		#define STR0008 "N�o foram encontradas atualiza��es necess�rias para utiliza��o desta rotina, favor atualizar o reposit�rio."
		#define STR0009 "Tabela RJ4 n�o encontrada. Execute o UPDDISTR - atualizador de dicion�rio e base de dados."
		#define STR0010 "J� existe um registro com a chave informada: RJ4_INI + RJ4_TPINSC + RJ4_NINSCR"
		#define STR0011 "Informe uma chave n�o existente na base de dados"
		#define STR0012 "N�mero do Processo (RJ4_PRC) deve ser informado quando o campo Contrata Aprendiz (RJ4_APR) estiver como '3'"
		#define STR0013 "Informar o N�mero do Processo (RJ4_PRC) que isenta a empresa na contrata��o do aprendiz"
		#define STR0014 "Entidade Educativa (RJ4_EED) � obrigat�rio quando o campo Contrata Aprendiz (RJ4_APR) for igual a '1' ou '2'"
		#define STR0015 "Informar se o estabelecimento realiza a contrata��o de aprendiz por interm�dio de entidade educativa sem fins lucrativos que tenha por objetivo a assist�ncia ao adolescente e � educa��o profissional (art. 430, inciso II, CLT) ou por entidade de pr�tica desportiva filiada ao Sistema Nacional do Desporto ou a Sistema de Desporto de Estado, do Distrito Federal ou de Munic�pio (art. 430, inciso III, CLT)"
		#define STR0016 "O registro j� existe no TAF, ser� inclu�do apenas na tabela RJ4"
		#define STR0017 "Registro enviado para TAF"
		#define STR0018 "A Chave dos eventos de tabela � composta pelo c�digo da tabela e a data de in�cio da vig�ncia. Importante observar que, se informar uma data que j� exista no fechamento da folha, ser� necess�rio reabrir a folha de pagamento (evento S-1298) e retificar os eventos peri�dicos (S-1200 e S-1210)."
		#define STR0019 "O modo de acesso deve ser o mesmo para todas as tabelas envolvidas no processo, s�o elas:"
		#define STR0020 "RJ3, RJ4, RJ5, RJ6, C99 e C92."
		#define STR0021 "E de acordo com o valor do par�metro MV_EFDAVIS"
		#define STR0022 "O Registro ser� salvo mas n�o integrado com o MID. Para corrigir, volte alterando o registro e informe os campos necess�rios."
		#define STR0023 "O Registro n�o ser� salvo e nem integrado com o MID. Corrija os campos informados para prosseguir com o cadastro."
		#define STR0024 "Tabela RJ9 e RJE n�o encontrada. Execute o UPDDISTR - atualizador de dicion�rio e base de dados."
		#define STR0025 "Registro enviado para MIDDLEWARE"
		#define STR0026 "Problema com o Evento S-1000"
		#define STR0027 "Registro do evento S-1000 n�o localizado na base de dados"
		#define STR0028 "Registro do evento S-1000 n�o transmitido para o governo"
		#define STR0029 "Registro do evento S-1000 aguardando retorno do governo"
		#define STR0030 "Registro do evento S-1000 retornado com erro do governo"
		#define STR0031 "Registro enviado com sucesso - Middleware"
		#define STR0032 "Opera��o n�o ser� realizada pois o evento foi transmitido, mas o retorno est� pendente"
		#define STR0033 "Opera��o n�o ser� realizada pois h� evento de exclus�o que n�o foi transmitido ou est� com retorno pendente"
		#define STR0034 "Ocorreu um erro na grava��o do registro na tabela RJE"
		#define STR0035 "Ocorreu um erro na exclus�o do registro na tabela RJE"
		#define STR0036 "Ao preencher algum campo referente ao Processo RAT, todos campos refente ao RAT devem ser preenchidos."
		#define STR0037 "Preencha ou remova todas as informa��es contidas na aba Processo RAT."
		#define STR0038 "Ao preencher algum campo referente ao Processo FAP, todos campos refente ao FAP devem ser preenchidos."
		#define STR0039 "Preencha ou remova todas as informa��es contidas na aba Processo FAP."
	#endif
#endif
