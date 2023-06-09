#ifdef SPANISH
	#define STR0001 "Borrado de Evento Enviado Indebidamente"
	#define STR0002 "Registro Borrado"
	#define STR0003 "El Evento de borrado no se transmitio. �Realmente quiere borrar o mantener el evento de borrado para transmision posterior ?"
	#define STR0004 "Borrar"
	#define STR0005 "Mantener"
	#define STR0006 "Este registro ya se transmiti�; por tanto, no se puede excluir."
	#define STR0007 "OK"
	#define STR0008 "Diccionario incompatible"
	#define STR0009 "Finalizar"
	#define STR0010 "Registro incluido"
	#define STR0011 "Para eventos S-3000 es obligatorio el env�o de la tag  nrRecEvt con el n�mero del recibo o la clave del registro que se borrar�."
	#define STR0012 "Recibo/clave  no encontrado en el archivo del evento "
	#define STR0013 "Completar con el tipo de evento. Validaci�n: debe existir en la Tabla 09. Solo pueden borrarse los siguientes eventos listados: a) No peri�dicos (S-2190 a S-2420); b) Peri�dicos (S-1200 a S-1280)."
	#define STR0014 "Este evento no se debe eliminar mediante el S-3000"
	#define STR0015 "Recibo/Clave que desea borrar ya se encuentra como inactivo en el TAF"
#else
	#ifdef ENGLISH
		#define STR0001 "Deletion of Event Wrongfully Delivery"
		#define STR0002 "Record Deleted"
		#define STR0003 "The deletion Event was not transmitted. Do you really wish to delete it or keep the deletion event for later transmission?"
		#define STR0004 "Delete"
		#define STR0005 "Keep"
		#define STR0006 "This record already transferred, therefore it cannot be deleted."
		#define STR0007 "OK"
		#define STR0008 "Dictionary Not Compatible"
		#define STR0009 "Close"
		#define STR0010 "Record Added"
		#define STR0011 "For events S-3000, you must submit the tag nrRecEvt with the receipt number or the key of the record to delete"
		#define STR0012 "Receipt/key not found in event registration "
		#define STR0013 "Enter the type of event. Validation: Must exist in table 09. You can only delete the events listed below: a) Non periodic (S-2190 to S-2420); b) Periodic (S-1200 to S-1280)."
		#define STR0014 "This event cannot be deleted via S-3000"
		#define STR0015 "Receipt/Key you want to delete is already set to inactive in TAF"
	#else
		#define STR0001 "Exclus�o de Evento Enviado Indevidamente"
		#define STR0002 "Registro Exclu�do"
		#define STR0003 "O Evento de exclus�o n�o foi transmitido. Deseja realmente exclui-lo ou manter o evento de exclus�o para transmiss�o posterior ?"
		#define STR0004 "Excuir"
		#define STR0005 "Manter"
		#define STR0006 "Esse registro ja foi transmitido, portando n�o pode ser exclu�do."
		#define STR0007 "OK"
		#define STR0008 "Dicion�rio Incompat�vel"
		#define STR0009 "Encerrar"
		#define STR0010 "Registro Incluido"
		#define STR0011 "Para eventos S-3000 � obrigat�rio o envio da tag  nrRecEvt contendo o numero do recibo ou a chave do registro a ser excluido"
		#define STR0012 "Recibo/chave  n�o encontrado(a) no cadastro do evento "
		#define STR0013 "Preencher com o tipo de evento. Valida��o: Deve existir na Tabela 09. Podem ser exclu�dos apenas os eventos relacionados abaixo: a) N�o peri�dicos (S-2190 a S-2420); b) Peri�dicos (S-1200 a S-1280)."
		#define STR0014 "Este evento n�o pode ser excluido via S-3000"
		#define STR0015 "Recibo/Chave que deseja excluir j� se escontra como inativo no TAF"
	#endif
#endif
