#ifdef SPANISH
	#define STR0001 "Validaciones: "
	#define STR0002 "Temporales"
	#define STR0003 "Empleados"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Mantenimiento"
	#define STR0007 "Borrar"
	#define STR0008 "La matricula del empleado sustituto no puede ser igual a la matricula del sustituto"
	#define STR0009 "El campo debe estar vacio para ese motivo"
	#define STR0010 "Matricula y CPF del sustituido no pueden estar vacios"
	#define STR0011 "Matricula y CPF del sustituido deben estar vacios"
	#define STR0012 "Empleado substituido no posee vinculo laboral segun layout de eSocial"
	#define STR0013 "Archivo de Empleados Temporarios"
	#define STR0014 "OK"
	#define STR0015 "Atencion"
	#define STR0016 "El uso de esta rutina solo se permite despues de la ejecucion del 218 - eSocial versi�n 1.1."
	#define STR0017 "Empleado sin matr�cula �nica generada. Acceda al Reg. Empleado o realice la carga inicial. A modificaci�n no se puede llevar a cabo en el TAF"
	#define STR0018 "Registro de ingreso del empleado en transmisi�n TAF vs RET. La modificaci�n no se llevar� a cabo hasta que el registro se transmita."
	#define STR0019 "Al completar el campo Insc. Tomador, este debe pertencer a la raiz del RCPJ del campo N� Inscripci�n."
	#define STR0020 "Si los RCPJ son iguales, no es necesario informar el campo Insc. Tomador."
	#define STR0021 "Prorrogaci�n Contrato"
	#define STR0022 "Prorrogaci�n"
	#define STR0023 "El CPF del sustituido no puede repetirse."
	#define STR0024 "Informe un local de trabajo registrado en la tabla SV6."
	#define STR0025 "No se encontr� el tipo de jornada, por favor verifique el registro del empleado para que este se integre correctamente."
	#define STR0026 "Registro de ingreso del empleado en tr�nsito al RET. La modificaci�n no se har� efectiva."
	#define STR0027 "Tabla RJE no se encontr� Ejecute el UPDDISTR - Actualizador de diccionario y base de datos."
	#define STR0028 "La versi�n del layout GPE es:"
	#define STR0029 "y la del TAF es:"
	#define STR0030 "por ello, est�n divergentes. El Evento no se integrar� con el TAF, y consecuentemente, no se enviar� al RET."
	#define STR0031 "Si contin�a, la informaci�n se actualizar� �nicamente en la base del GPE. �Desea continuar?"
	#define STR0032 "El archivo no se mostrar�."
	#define STR0033 "Campo '"
	#define STR0034 "' no completado."
	#define STR0035 "Realice la cumplimentaci�n del campo"
#else
	#ifdef ENGLISH
		#define STR0001 "Validations: "
		#define STR0002 "Temps"
		#define STR0003 "Employees"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Maintenance"
		#define STR0007 "Delete"
		#define STR0008 "Registration of substitute employee cannot be equal to that of the registration of the substituted one"
		#define STR0009 "For this reason, the field must be blank"
		#define STR0010 "Registration and CPF of replaced one cannot be blank"
		#define STR0011 "Registration and CPF of replaced one must be blank"
		#define STR0012 "Replaced employee does not have employment relationship according to eSocial layout"
		#define STR0013 "Temporary Employees Register"
		#define STR0014 "OK"
		#define STR0015 "Attention"
		#define STR0016 "Usage of this routine is only allowed after running 218-eSocial version 1.1."
		#define STR0017 "Employee without Single Registration generated. Access the Employee Register or Execute Initial Load. The Change cannot be executed in TAF"
		#define STR0018 "Employee admission record in TAF X RET transmission. The change is not executed until the record is transmitted."
		#define STR0019 "The field Contractor Reg. must belong to the first digits of CNPJ of the Reg. No. field"
		#define STR0020 "If the CNPJ numbers are the same, then you do not have to fill the field Contractor Reg."
		#define STR0021 "Contract extension"
		#define STR0022 "Extension"
		#define STR0023 "The CPF of the one replaced cannot be repeated."
		#define STR0024 "Enter a work location registered in the SV6 table."
		#define STR0025 "Type of Journey was not found, please, check employee file so it is properly integrated."
		#define STR0026 "Employee admission record in transit to RET. Modification not completed."
		#define STR0027 "RJE table not found. Run UPDDISTR - Dictionary and database update"
		#define STR0028 "GPE layout version is:"
		#define STR0029 "and TAF is:"
		#define STR0030 "which means they are diverging. The event will not be integrated with TAF and, consequently, will not be sent to RET."
		#define STR0031 "If you continue, the information will be updated in the GPE base only. Continue?"
		#define STR0032 "Record will not be displayed."
		#define STR0033 "Field '"
		#define STR0034 "' not entered."
		#define STR0035 "Enter the field"
	#else
		#define STR0001 "Valida��es: "
		#define STR0002 "Tempor�rios"
		#define STR0003 "Funcion�rios"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Manuten��o"
		#define STR0007 "Excluir"
		#define STR0008 "Matricula do funcion�rio substitu�do n�o pode ser igual a matr�cula do substituto"
		#define STR0009 "Campo deve ser vazio para essa motivo"
		#define STR0010 "Matricula e CPF do substituido n�o podem ser vazios"
		#define STR0011 "Matr�cula e CPF do substituido devem estar vazios"
		#define STR0012 "Funcion�rio substitu�do n�o possui vinculo empregat�cio segundo leiaute do eSocial"
		#define STR0013 "Cadastro de Funcionarios Temporarios"
		#define STR0014 "OK"
		#define STR0015 "Aten��o"
		#define STR0016 "O uso desta rotina s� ser� permitdo apenas ap�s a execu��o do  218 - eSocial vers�o 1.1."
		#define STR0017 "Funcionario sem Matricula Unica gerada. Acesse o Cad. Funcionario ou Realize Carga Inicial. A Altera��o n�o poder� ser efetivada no TAF"
		#define STR0018 "Registro de admiss�o do funcion�rio em transmiss�o TAF x RET. A Altera��o n�o ser� efetuada at� que o registro seja transmitido."
		#define STR0019 "Ao Preencher o campo Insc.Tomador ele deve pertencer a raiz do CNPJ do campo Nr.Inscri��o."
		#define STR0020 "Caso os CNPJ's sejam iguais n�o � necess�rio preencher o campo Insc. Tomador."
		#define STR0021 "Prorroga��o Contrato"
		#define STR0022 "Prorroga��o"
		#define STR0023 "O CPF do substitu�do n�o pode se repetir."
		#define STR0024 "Informe um local de trabalho cadastrado na tabela SV6."
		#define STR0025 "O Tipo de Jornada n�o foi localizado, favor verificar o cadastro do funcion�rio para que o mesmo seja integrado corretamente."
		#define STR0026 "Registro de admiss�o do funcion�rio em tr�nsito ao RET. A altera��o n�o ser� efetivada."
		#define STR0027 "Tabela RJE n�o encontrada. Execute o UPDDISTR - atualizador de dicion�rio e base de dados."
		#define STR0028 "A vers�o do leiaute GPE �: "
		#define STR0029 "e a do TAF �: "
		#define STR0030 "sendo assim, est�o divergentes. O Evento n�o ser� integrado com o TAF, e consequentemente, n�o ser� enviado ao RET."
		#define STR0031 "Caso prossiga a informa��o ser� atualizada somente na base do GPE. Deseja continuar?"
		#define STR0032 "O cadastro n�o ser� exibido."
		#define STR0033 "Campo '"
		#define STR0034 "' n�o preenchido."
		#define STR0035 "Realize o preenchimento do campo"
	#endif
#endif
