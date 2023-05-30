#ifdef SPANISH
	#define STR0001 "INICIO DEL PROCESO "
	#define STR0002 " - SCHEDULE - Tarea "
	#define STR0003 " - EL: "
	#define STR0004 "FIN DEL PROCESO "
	#define STR0005 " - SMARTC/PILA LLAMADA "
	#define STR0006 "YA EXISTE EJECUCI�N DE LA RUTINA "
	#define STR0007 "Espere, procesando pedidos CiaShop vs. Protheus."
	#define STR0008 "Falla en la conexi�n con el e-commerce CiaShop. Verifique la clave de acceso Token en el Archivo de tiendas y/o Url en el par�metro MV_LJECOMK."
	#define STR0009 "Error en el procesamiento del JSon"
	#define STR0010 "Pedidos inexistentes en la fecha informada "
	#define STR0011 "Token no registrado para la sucursal actual "
	#define STR0012 "No existen pedidos CiaShop que se procesar�n."
	#define STR0013 "Procesando pedido CiaShop "
	#define STR0014 "�Liberaci�n con �xito! "
	#define STR0015 "�Error al borrar!"
	#define STR0016 "Baja realizada CiaShop aprobaci�n pedido"
	#define STR0017 "Tabla MH6 - Token inexistente para sucursal actual."
	#define STR0018 "Tabla MH8 - EC CIASHOP LOG STA.PED.CAN.APR inexistente para sucursal actual."
	#define STR0019 "En esta versi�n del Fuente es necesario crear la Tabla MH6 y MH8"
	#define STR0020 " o aplique el compatibilizador 'UPDLOJ148' superior a la fecha 16/12/2016"
	#define STR0021 "Anulado"
	#define STR0022 "Enviado"
	#define STR0023 "Empaquetado"
	#define STR0024 "Pago aprobado"
	#define STR0025 "Pedido generado"
	#define STR0026 "No existen pedidos CiaShop con actualizaci�n de Estatus que se procesar�n."
	#define STR0027 "No existe(m) pedido(s) con los estatus de Pago aprobado o Anulado para procesarse por el ERP en el d�a"
#else
	#ifdef ENGLISH
		#define STR0001 "PROCESS START "
		#define STR0002 " - SCHEDULE - Task "
		#define STR0003 " - IN: "
		#define STR0004 "PROCESS END "
		#define STR0005 " - SMARTC/CALL PILE "
		#define STR0006 "THERE ALREADY IS ROUTINE RUN "
		#define STR0007 "Wait, processing CiaShop x Protheus orders."
		#define STR0008 "Failure connecting with CiaShop e-commerce. Check Token access key in Store register and/or URL of parameter MV_LJECOMK."
		#define STR0009 "Error processing JSon"
		#define STR0010 "No orders in entered date "
		#define STR0011 "Token not registered for current branch  "
		#define STR0012 "There are no records in CiaShop to process."
		#define STR0013 "Processing CiaShop order "
		#define STR0014 "successfully released. "
		#define STR0015 "Error deleting"
		#define STR0016 "Write-off via CiaShop Order Approval"
		#define STR0017 "Table MH6 - Token does not exist in current branch."
		#define STR0018 "Table MH8 - EC CIASHOP LOG STA.PED.CAN.APR does not exist in current branch."
		#define STR0019 "In this Source Version, create MH6 and MH8 Table"
		#define STR0020 " or apply 'UPDLOJ148' compatibility program superior to Date 12/16/2016"
		#define STR0021 "Canceled"
		#define STR0022 "Sent"
		#define STR0023 "Packed "
		#define STR0024 "Payment Approved"
		#define STR0025 "Order Generated"
		#define STR0026 "There are CiaShop orders with status update to process."
		#define STR0027 "There are no orders with status Payment Approved or Canceled to be processed by the ERP on the day"
	#else
		#define STR0001 "INICIO DO PROCESSO "
		#define STR0002 " - SCHEDULE - Tarefa "
		#define STR0003 " - EM: "
		#define STR0004 "FIM DO PROCESSO "
		#define STR0005 " - SMARTC/PILHA CHAMADA "
		#define STR0006 "J� EXISTE EXECU��O DA ROTINA "
		#define STR0007 "Aguarde, processando pedidos CiaShop x Protheus."
		#define STR0008 "Falha na conex�o com o e-commerce CiaShop. Verifique a chave de acesso Token no Cadastro de Lojas e/ou Url no parametro MV_LJECOMK."
		#define STR0009 "Erro no processamento do JSon"
		#define STR0010 "Pedidos inexistentes na data informada "
		#define STR0011 "Token n�o cadastrado para filial corrente "
		#define STR0012 "N�o existem pedidos CiaShop a serem processados."
		#define STR0013 "Processando pedido CiaShop "
		#define STR0014 "Libera��o com sucesso! "
		#define STR0015 "Erro na exclusao!"
		#define STR0016 "Baixa realizada CiaShop Aprova��o Pedido"
		#define STR0017 "Tabela MH6 - Token inexistente para filial corrente."
		#define STR0018 "Tabela MH8 - EC CIASHOP LOG STA.PED.CAN.APR inexistente para filial corrente."
		#define STR0019 "Nesta Vers�o de Fonte � necess�rio criar a Tabela MH6 e MH8"
		#define STR0020 " ou aplique o compatibilizador 'UPDLOJ148' superior a Data de 16/12/2016"
		#define STR0021 "Cancelado"
		#define STR0022 "Enviado"
		#define STR0023 "Empacotado"
		#define STR0024 "Pagamento Aprovado"
		#define STR0025 "Pedido Gerado"
		#define STR0026 "N�o existem pedidos CiaShop com atualiza��o de Status a serem processados."
		#define STR0027 "N�o existe(m) pedido(s) com os status de Pagamento Aprovado ou Cancelado para serem processados pelo ERP no dia "
	#endif
#endif