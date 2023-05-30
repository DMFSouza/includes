#ifdef SPANISH
	#define STR0001 "Error al borrar el numero del comprobante despues de la impresion del pedido. Verifique el ECF."
	#define STR0002 "Error al borrar el numero del PDV tras la impresion del pedido. Verifique el ECF."
	#define STR0003 "Imposible continuar impresion. Ajustar Fecha/Hora de la impresora."
	#define STR0004 "El rdmake SCRPED.PRW no esta compilado y no se podra imprimir el comprobante de venta. Informe este mensaje al administrador del sistema."
	#define STR0005 "Impresora no contesta."
	#define STR0006 "�Desea imprimirlo nuevamente?"
	#define STR0007 "Espere la impresion del comprobante no fiscal..."
	#define STR0008 "Problemas con la Impresora fiscal"
	#define STR0009 "Error al tomar el n�mero del comprobante RPS (Recibo Provisional de Servicio) despu�s de imprimirlo. Verifique el ECF."
	#define STR0010 "Error al tomar el n�mero del PDV despu�s de imprimir el comprobante RPS (Recibo Provisional de Servicio). Verifique el ECF."
	#define STR0011 "El rdmake SCRRPS.PRW no est� compilado y no se podr� imprimir el comprobante RPS (Recibo Provisional de Servicio). Informe este mensaje al administrador del sistema."
	#define STR0012 "DONACI�N - INSTITUTO ARREDONDAR"
	#define STR0013 "CNPJ 14.416.996/0001-25"
	#define STR0014 "www.arredondar.org.br"
	#define STR0015 "Error en la impresi�n de comprobante no fiscal."
#else
	#ifdef ENGLISH
		#define STR0001 "Error while getting the receipt number after printing the order. Check ECF."
		#define STR0002 "Error while getting the POS number after printing the order. Check ECF."
		#define STR0003 "Impossible to continue the print. Adjust printer Date/Time."
		#define STR0004 "SCRPED.PRW rdmake is not compiled and the sales transaction receipt cannot be printed. Contact the system administrator concerning this message."
		#define STR0005 "Printer does not answer."
		#define STR0006 "Do you wish to print it again?"
		#define STR0007 "Wait printing non-fiscal receipt...."
		#define STR0008 "Problems with Fiscal Printer"
		#define STR0009 "Error while getting the voucher number after printing the RPS (Service Provisory Receipt).Check ECF."
		#define STR0010 "Error while getting the PDV number after printing RPS (Service Provisory Receipt). Check ECF."
		#define STR0011 "SCRRP.PRW rdmake is not compiled and you cannot print the receipt RPS (Service Provisory Receipt). Enter this message to the System Administrator."
		#define STR0012 "DONATION - INSTITUTO ARREDONDAR"
		#define STR0013 "CNPJ 14,416,996/0001-25"
		#define STR0014 "www.arredondar.org.br"
		#define STR0015 "Failed to print non tax receipt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro ao pegar o n�mero do cup�o ap�s a impress�o do pedido. Verifique o ECF.", "Erro ao pegar o n�mero do cupom ap�s a impress�o do pedido. Verifique o ECF." )
		#define STR0002 "Erro ao pegar o n�mero do PDV ap�s a impress�o do pedido. Verifique o ECF."
		#define STR0003 "Imposs�vel continuar impress�o. Ajustar Data/Hora da impressora."
		#define STR0004 "O rdmake SCRPED.PRW n�o est� compilado e n�o ser� poss�vel imprimir o comprovante de venda. Informe essa mensagem ao administrador do sistema."
		#define STR0005 "Impressora n�o responde."
		#define STR0006 "Deseja imprimir novamente?"
		#define STR0007 "Aguarde a impress�o do comprovante n�o fiscal...."
		#define STR0008 "Problemas com a Impressora Fiscal"
		#define STR0009 "Erro ao pegar o n�mero do cupom ap�s a impress�o do comprovante RPS (Recibo Provis�rio de Servi�o). Verifique o ECF."
		#define STR0010 "Erro ao pegar o n�mero do PDV ap�s a impress�o do comprovante RPS (Recibo Provis�rio de Servi�o). Verifique o ECF."
		#define STR0011 "O rdmake SCRRPS.PRW n�o est� compilado e n�o ser� poss�vel imprimir o comprovante RPS (Recibo Provis�rio de Servi�o). Informe essa mensagem ao administrador do sistema."
		#define STR0012 "DOA��O - INSTITUTO ARREDONDAR"
		#define STR0013 "CNPJ 14.416.996/0001-25"
		#define STR0014 "www.arredondar.org.br"
		#define STR0015 "Erro na impress�o de comprovante n�o fiscal."
	#endif
#endif