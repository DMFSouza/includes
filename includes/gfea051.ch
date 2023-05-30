#ifdef SPANISH
	#define STR0001 "Tramos del Documento de Carga"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Documento"
	#define STR0005 "Entrega"
	#define STR0006 "Anular Entrega"
	#define STR0007 "Imprimir"
	#define STR0008 "Este registro contiene fecha de entrega"
	#define STR0009 "Archivo de Tramo de Documento de Flete"
	#define STR0010 "Fecha Entrega: "
	#define STR0011 "Hora Entrega: "
	#define STR0012 "�Desea anular este proceso?"
	#define STR0013 "La fecha/hora debe ser inferior a la fecha/hora del Tramo Anterior."
	#define STR0014 "La fecha/hora debe ser superior a la fecha/hora del Tramo Anterior."
	#define STR0015 "No se permite atribuir entrega a trechos vinculados a documentos de carga en la situaci�n Siniestrado"
	#define STR0016 "informe los datos de la confirmacion de entrega solamente para Documentos de Carga de tipos de documento con sentido 'Salida' o 'Externo'"
	#define STR0017 "La fecha debe ser superior a la fecha de emision del Documento de Carga del tramo"
	#define STR0018 "La fecha y hora informadas deben ser superiores a la fecha y hora de salida del documento de carga."
	#define STR0019 "Registro no tiene Fecha de entrega registrada."
	#define STR0020 "Registro de Entrega anulado"
	#define STR0021 "No hay fecha de salida en el Documento de Carga de este tramo. Verifique si el Documento de Carga tiene Lista de embarque con situacion 'liberado'."
	#define STR0022 "Este registro ya tiene fecha/hora de entrega y pertenece a un documento devuelto. �Desea actualizar la fecha/hora de entrega?"
	#define STR0023 "La fecha informada no puede ser superior a la de hoy."
	#define STR0024 "Informe la fecha nuevamente para continuar con el registro de entrega."
	#define STR0025 "La hora informada no puede ser mayor a la actual."
	#define STR0026 "Informe el horario nuevamente para continuar con el registro de entrega."
	#define STR0027 "La hora de entrega es obligatoria."
	#define STR0028 "Registro de entrega realizado."
	#define STR0029 "Seleccione un tramo con fecha de entrega registrada."
	#define STR0030 "Hora no v�lida."
	#define STR0031 "Informe una hora v�lida para continuar."
#else
	#ifdef ENGLISH
		#define STR0001 "Shipping Document Distances"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Document"
		#define STR0005 "Delivery"
		#define STR0006 "Cancel Delivery"
		#define STR0007 "Print"
		#define STR0008 "This record already has delivery date"
		#define STR0009 "Register of Freight Document Distance"
		#define STR0010 "Delivery Date: "
		#define STR0011 "Delivery Time: "
		#define STR0012 "Do you want to cancel this process?"
		#define STR0013 "Date/time must be before date/time of previous distance."
		#define STR0014 "Date/time must be after date/time of previous distance."
		#define STR0015 "You are not allowed to assign delivery to sections related to cargo documents in the Accident status"
		#define STR0016 "only enter data of delivery confirmation for Shipping Documents of Outflow or External documents."
		#define STR0017 "Date must be after issue date of Shipping Document of the distance"
		#define STR0018 "Date and time entered must be after date and time of Shipping Document outflow"
		#define STR0019 "Record has no Delivery Date registered."
		#define STR0020 "Cancelled delivery record"
		#define STR0021 "There is no outflow date in the Shipping Document of this distance. Check if Shipping Document has packing list with the Released status."
		#define STR0022 "This record already contains date/time of delivery belongs to a returned document. Do you wish to update date/time of delivery."
		#define STR0023 "The date entered cannot be after today."
		#define STR0024 "Enter the date again to continue registration of delivery."
		#define STR0025 "Time entered cannot be later than current time."
		#define STR0026 "Enter the time again to continue registration of delivery."
		#define STR0027 "Time of delivery is required."
		#define STR0028 "Delivery registration complete."
		#define STR0029 "Select a segment with the registered date of delivery."
		#define STR0030 "Time not valid."
		#define STR0031 "Enter a valid time to continue."
	#else
		#define STR0001 "Trechos do Documento de Carga"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Documento"
		#define STR0005 "Entrega"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelar entrega", "Cancelar Entrega" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este registo j� cont�m data de entrega", "Este registro j� cont�m data de entrega" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de trecho de documento de frete", "Cadastro de Trecho de Documento de Frete" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data entrega: ", "Data Entrega: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hora entrega: ", "Hora Entrega: " )
		#define STR0012 "Deseja cancelar esse processo?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A data/hora deve ser menor que a data/hora do trecho anterior.", "A data/hora deve ser menor que a data/hora do Trecho Anterior." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A data/hora deve ser maior que a data/hora do trecho anterior.", "A data/hora deve ser maior que a data/hora do Trecho Anterior." )
		#define STR0015 "N�o � permitido atribuir entrega a trechos relacionados a documentos de carga na situa��o Sinistrado"
		#define STR0016 "informar os dados da confirma��o de entrega apenas para Documentos de Carga de tipos de documento com sentido 'Sa�da' ou 'Externo'"
		#define STR0017 "A data deve ser maior que a data de emiss�o do Documento de Carga do trecho"
		#define STR0018 "A data e hora informadas devem ser maior que a data e hora de sa�da do documento de carga."
		#define STR0019 "Registro n�o cont�m Data de Entrega cadastrada."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo de entrega cancelado", "Registro de Entrega cancelado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o h� data de sa�da no Documento de Carga deste trecho. Verifique se o Documento de Carga possui romaneio com situa��o 'liberado'.", "N�o h� data de sa�da no Documento de Carga deste trecho. Verifique se o Documento de Carga possui Romaneio com situa��o 'liberado'." )
		#define STR0022 "Este registro j� cont�m data/hora de entrega e pertence a um documento retornado. Deseja atualizar a data/hora de entrega?"
		#define STR0023 "A data informada n�o pode ser maior que hoje."
		#define STR0024 "Informe a data novamente para prosseguir com o registro de entrega."
		#define STR0025 "A hora informada n�o pode ser maior que a hora atual."
		#define STR0026 "Informe o horario novamente para prosseguir com o registro de entrega."
		#define STR0027 "A hora de entrega � obrigat�ria."
		#define STR0028 "Registro de entrega realizado."
		#define STR0029 "Selecione um trecho com data de entrega cadastrada."
		#define STR0030 "Hora inv�lida."
		#define STR0031 "Informe uma hora v�lida para continuar."
	#endif
#endif