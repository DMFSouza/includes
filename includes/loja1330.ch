#ifdef SPANISH
	#define STR0001 "TRANSACCION DE RETIRO PARC. DE CAJA"
	#define STR0002 "TRANSACCION DE SUMINISTRO"
	#define STR0003 "Error de comunicacion"
	#define STR0004 "Exito"
	#define STR0005 "Parametro invalido."
	#define STR0006 "Error interno (verifique si el archivo cheques.ini esta en el directorio corriente de la aplicacion)."
	#define STR0007 "Funcion invalida."
	#define STR0008 "Funcion invalida con conector de intervencion abierto."
	#define STR0009 "Funcion invalida con conector de intervencion cerrado."
	#define STR0010 "Dispositivo de impresion invalido para ejecucion de esta funcion."
	#define STR0011 "Funcion invalida fuera del estado de postreduccion."
	#define STR0012 "Parametro invalido, si la funcion tuviera un unico parametro, o indica que una string que deberia tener solamente datos ASCII, presenta caracteres invalidos."
	#define STR0013 "Error al intentar grabar datos en la Memoria Fiscal."
	#define STR0014 "Parametro fecha invalido."
	#define STR0015 "Parametro fecha es anterior a la ultima fecha grabada en la memoria fiscal o fecha del reloj es anterior a la ultima fecha grabada en la memoria fiscal."
	#define STR0016 "Funcion entra o sale de horario de verano invalida, pues se encuentra en el estado pedido."
	#define STR0017 "Funcion define identificacion del usuario invalida, pues el area reservada se encuentra agotada."
	#define STR0018 "Funcion invalida, pues el area reservada para grabacion de registros en la Memoria Fiscal se encuentra agotada."
	#define STR0019 "Error al intentar ubicar la Memoria Fiscal."
	#define STR0020 "Parametro numero de registrador parcial invalido."
	#define STR0021 "Parametro leyenda del registrador parcial invalida."
	#define STR0022 "Registrador parcial definido (redefinicion invalida)."
	#define STR0023 "Fecha del reloj invalida."
	#define STR0024 "Error final de papel (agoto lineas permitidas despues que el sensor de pouco papel o sensor de fial de papel indicando)."
	#define STR0025 "Comando de impresion invalido."
	#define STR0026 "Numero invalido de line feeds entre operaciones de venta, alcanzo el numero maximo (8)o Numero invalido de line feeds entre operaciones fiscales (5 lineaas) o no fiscales (2 lineas)."
	#define STR0027 "Funcion invalida, pues cliche no se definio."
	#define STR0028 "Funcion invalida dentro de comprobante."
	#define STR0029 "Funcion invalida fuera de comprobante."
	#define STR0030 "Comando de venta (comprovante) invalido despues de las 2:00 del dia posterior a la fecha de movimiento. Realizar un informe Z."
	#define STR0031 "Se sealizo un informe en esta fecha de movimiento. Nueva venta (comprobante) solamente al dia siguiente."
	#define STR0032 "Funcion invalida, pues aun no totalizo."
	#define STR0033 "Funcion invalida, pues totalizo."
	#define STR0034 "Identificador de parametros de venta invalido."
	#define STR0035 "Parametro cantidad de item invalido. El valor de la cantidad de item debia ser (1,000), pues la columna del precio unitario fue 0, es decir, se pedio para que este no se imprimiera."
	#define STR0036 "Faltan parametros obligatorios en la venta de item."
	#define STR0037 "Error parametro no caracter ASCII."
	#define STR0038 "Error parametro no digito numerico ASCII."
	#define STR0039 "Numero de digitos del parametro invalido."
	#define STR0040 "Overflow en operacion de item. Mais de 10 digitos."
	#define STR0041 "Operacion con valor 0,00."
	#define STR0042 "Valor del subtotal igual a 0."
	#define STR0043 "Error division por 0."
	#define STR0044 "Valor del descuento al subtotal o del aumento financiero superior o igual a 100%."
	#define STR0045 "Anulacion de comprobante de venta invalido."
	#define STR0046 "Tipo de comprobante no fiscal invalido."
	#define STR0047 "Error de comunicacion entre la IF y el micro."
	#define STR0048 "Numero del item invalido: 0 o superior al del ultimo item vendido."
	#define STR0049 "Item anulado no puede anular, dar descuento o anular."
	#define STR0050 "Descuento invalido: 0 o valor do descuento superior al de la venta de item."
	#define STR0051 "Anula descuento invalido pues no ocurrio descuento en el item."
	#define STR0052 "Operacion invalida despues de operaciones con subtotal (descuento en subtotal o aumento financiero)."
	#define STR0053 "Line Feed invalido pues imprimio el numero maximo de lineas por operacion (entre ventas, dentro de comprobantes)."
	#define STR0054 "Final de papel."
	#define STR0055 "Problema en el carro de impresion."
	#define STR0056 "Tapa Abierta"
	#define STR0057 "Error de secuencia de comando. Estado actual del ECF no permite la ejecucion del comando."
	#define STR0058 "Comando mal formateado. Error de parametro."
	#define STR0059 "Total pagado aun inferior al subtotal."
	#define STR0060 "Aumento en el item ya se realizo."
	#define STR0061 "Sin registrador de forma de pago definido o sin registrador no fiscal definido"
	#define STR0062 "Aumento en item invalido."
	#define STR0063 "Comprobante no fiscal vinculado invalido."
	#define STR0064 "Tamano del codigo invalido."
	#define STR0065 "Informe X de inicio de dia obligatorio."
	#define STR0066 "Cheque: error en el campo Fecha."
	#define STR0067 "No se encontro ningun cartucho de datos vacio para inicializar."
	#define STR0068 "No se encontro cartucho con el numero de serie informado."
	#define STR0069 "Numero de serie del ECF invalido en la inicializacion."
	#define STR0070 "Cartucho de MFD desconectado o con problemas."
	#define STR0071 "Error de escritura en el dispositivo de MFD."
	#define STR0072 "Error en la tentativa de posicionar puntero de lectura."
	#define STR0073 "Direccion del Bad Sector informado es invalido."
	#define STR0074 "Error de lectura en la MFD."
	#define STR0075 "Intento de lectura sobrepaso los limites de la MFD."
	#define STR0076 "MFD no tiene mas espacio para escritura."
	#define STR0077 "Lectura de la MFD serial es interrumpida por comando diferente de LeImpresion."
	#define STR0078 "Error Anulacion Informe de Gestion."
	#define STR0079 "Puerto serial invalido."
	#define STR0080 "Tipo do reset invalido."
	#define STR0081 "Opcion version invalida."
	#define STR0082 "Opcion de horario de Informe Z invalida."
	#define STR0083 "Opcion de comprobante invalida."
	#define STR0084 "Opcion de descuento del item invalida."
	#define STR0085 "Opcion de aumento en el comprobante invalida."
	#define STR0086 "Tipo de Lectura de Memoria Fiscal invalido."
	#define STR0087 "Opcion de Lectura de Memoria Fiscal invalida."
	#define STR0088 "Opcion de descuento del item invalida."
	#define STR0089 "Informacion solicitada no esta disponible en la version del firmware del ECF."
	#define STR0090 "Registrador invalido en la funcion ValAtu."
	#define STR0091 "Registrador invalido en la funcion ValRed."
	#define STR0092 "Registrador invalido en la funcion ValImp."
	#define STR0093 "Categoria invalida en la funcion RPCria."
	#define STR0094 "Categoria invalida en la funcion RPPrim."
	#define STR0095 "Categoria invalida en la funcion RPProx."
	#define STR0096 "Reduccion inicial de la Lectura de la Memoria Fiscal invalida."
	#define STR0097 "Reduccion final de la Lectura de la Memoria Fiscal invalida."
	#define STR0098 "Reduccion inicial mayor que la Reduccion Final de la Lectura de la Memoria Fiscal."
	#define STR0099 "Fecha inicial de la Lectura da Memoria Fiscal invalida."
	#define STR0100 "Fecha final de la Lectura de la Memoria Fiscal invalida."
	#define STR0101 "Fecha inicial superior a la fecha Final de la Lectura de Memoria Fiscal."
	#define STR0102 "Cantidad del item invalida."
	#define STR0103 "Precio unitario del item invalido."
	#define STR0104 "Codigo del item invalido."
	#define STR0105 "Descripcion del item invalida."
	#define STR0106 "Registrador Parcial invalido en la funci�n OpeCNF."
	#define STR0107 "Modelo de ECF desconocido."
	#define STR0108 "Error en el envio de paquetes para el ECF."
	#define STR0109 "Error en la recepcion de paquetes del ECF."
	#define STR0110 "Comprobante o comprobante fiscal en proceso no se puede encerrar."
	#define STR0111 "Signo invalido en la funcion OpeCNF."
	#define STR0112 "Signo invalido en la funcion RPCria."
	#define STR0113 "Cantidad de registradores en la Categoria excedida."
	#define STR0114 "ECF no se encuentra en estado de post-reduccion."
	#define STR0115 "Final de la lista de registradores en la Categoria."
	#define STR0116 "Ya se realizo con exito la funcion E4Open."
	#define STR0117 "Todavia no se realizo con exito la funcion E4Open."
	#define STR0118 "ECF no acepta documentos."
	#define STR0119 "�No existe documento asociado!"
	#define STR0120 "Existe documento asociado."
	#define STR0121 "Medida del cheque invalida."
	#define STR0122 "Banco no registrado."
	#define STR0123 "Valor del cheque invalido."
	#define STR0124 "Bobina acabando."
	#define STR0125 "Erro al cargar DLL de protocolo."
	#define STR0126 "Error al abrir el archivo."
	#define STR0127 "Erro al leer del archivo."
	#define STR0128 "Erro al escribir en el archivo."
	#define STR0129 "Fecha de emision del ultimo comprobante no encontrado."
	#define STR0130 "Funcion no soportada por el modelo de ECF utilizado."
#else
	#ifdef ENGLISH
		#define STR0001 "CASH EXHAUST TRANSACTION"
		#define STR0002 "SUPPLY TRANSACTION"
		#define STR0003 "Communication error"
		#define STR0004 "Success"
		#define STR0005 "Invalid parameter."
		#define STR0006 "Internal error (check if files checks.ini is in application current directory)."
		#define STR0007 "Invalid function."
		#define STR0008 "Invalid function. with pending intervention jumper."
		#define STR0009 "Invalid function. with closed intervention jumper."
		#define STR0010 "Invalid printing dispositive to run this function."
		#define STR0011 "Invalid function out of the post-reduction status."
		#define STR0012 "Invalid parameter, when the function presents a single parameter, or indicates a string that must present only ASCII data, presents invalid characters."
		#define STR0013 "Error when trying to save data in Fiscal Memory."
		#define STR0014 "Invalid date parameter."
		#define STR0015 "Date parameters is prior to the last data saved in tax memory or watch date is previous to the last date saved in tax memory."
		#define STR0016 "Function enter and exit summer time is invalid, since it is already presented in the order."
		#define STR0017 "Function establishes invalid user identification, since reserved area is full."
		#define STR0018 "Invalid function, since reserved area to save Tax Memory records is full."
		#define STR0019 "error when addressing Tax Memory."
		#define STR0020 "Invalid parameter number of partial registrator."
		#define STR0021 "Invalid parameter caption of partial registrator."
		#define STR0022 "Partial registrator already established (redefinition is not valid)."
		#define STR0023 "Invalid watch date."
		#define STR0024 "Error end of paper (there are no lines allowed after it is displayed few paper or end of paper)."
		#define STR0025 "Invalid printing command."
		#define STR0026 "Invalid number of line feeds in sales operation already reached maximum number (eight) or invalid number of line feeds among tax operations (five) or non tax (two)."
		#define STR0027 "Invalid function, as cliche was not established."
		#define STR0028 "Invalid function in the coupon."
		#define STR0029 "Invalid function out of the coupon."
		#define STR0030 "Invalid sales command (coupon or voucher) after 02:00 AM of posterior day to transaction date. Perform a Z reduction."
		#define STR0031 "A reduction was performed for this transaction date. New sales (coupon or voucher) only in the next day."
		#define STR0032 "Invalid function. It is not the total."
		#define STR0033 "Invalid function. It is the total."
		#define STR0034 "Invalid identificator of sales parameters."
		#define STR0035 "Amount parameter of invalid item. Value of item amount must be (1.000), since unitary price column was 0, which means, it was asked not to be printed."
		#define STR0036 "Missing compulsory parameters in item sales."
		#define STR0037 "Error parameter not ASCII character."
		#define STR0038 "Error parameter is not  ASCII numeric digit."
		#define STR0039 "Digits number of invalid parameter."
		#define STR0040 "Overflow in item operation. Over 10 digits."
		#define STR0041 "Operation with value 0.00."
		#define STR0042 "Subtotal value equal to 0."
		#define STR0043 "Error division per 0."
		#define STR0044 "Subtotal discount value or financial increase equal or higher than 100%."
		#define STR0045 "Cancellation of invalid sales voucher."
		#define STR0046 "Type of non tax statement invalid."
		#define STR0047 "Communication error between IF and the micro."
		#define STR0048 "Invalid item number: 0 or higher than the last item sold."
		#define STR0049 "Item already canceled can not be annulled, discounted or cancelled."
		#define STR0050 "Invalid discount: 0 or higher discount value than that in item sales."
		#define STR0051 "Annuls invalid discount as there was no discount in item."
		#define STR0052 "Invalid operation after subtotal operations ( discount in subtotal or financial increase)."
		#define STR0053 "Invalid Line Feed since maximum number of lines per operation was printed (in sales, in vouchers)."
		#define STR0054 "End of paper."
		#define STR0055 "Error in printing car."
		#define STR0056 "Open cover"
		#define STR0057 "Error in command sequence. Current status of ECF does not allow execution of the command."
		#define STR0058 "command badly formatted. Parameter error"
		#define STR0059 "Amount paid even shorter than subtotal."
		#define STR0060 "Increase in item was already performed."
		#define STR0061 "Without registrator of payment form established or without non tax registrator established"
		#define STR0062 "Increase in invalid item."
		#define STR0063 "invalid non tax coupon related."
		#define STR0064 "Invalid code size."
		#define STR0065 "Reading X of beginning of the day compulsory."
		#define STR0066 "Check: error in Data field."
		#define STR0067 "No empty data cartridge was found to be started."
		#define STR0068 "cartridge with entered series number was not found."
		#define STR0069 "ECF series number is not valid for initialization."
		#define STR0070 "MFD cartridge disconnected or with problems."
		#define STR0071 "Writing error in MFD dispositive."
		#define STR0072 "Error while attempting to place reading pointer."
		#define STR0073 "Bad Sector address entered is not valid."
		#define STR0074 "Error in MFD reading."
		#define STR0075 "Reading attempt goes beyond MFD limits."
		#define STR0076 "MFD does not have more space for writing."
		#define STR0077 "MFD reading serial and interrupted by a different command of LeImpressao."
		#define STR0078 "Error canceling Managerial Report."
		#define STR0079 "Invalid serial port."
		#define STR0080 "Invalid type of reset."
		#define STR0081 "Invalid summer option."
		#define STR0082 "Invalid hour option in Z reduction."
		#define STR0083 "Invalid coupon option."
		#define STR0084 "Invalid item discount option."
		#define STR0085 "Invalid increase option in coupon."
		#define STR0086 "Invalid reading type of Tax Memory."
		#define STR0087 "Invalid Reading Option in Tax Memory."
		#define STR0088 "Invalid item discount option."
		#define STR0089 "Requested information is not available in firmware version of ECF."
		#define STR0090 "Registrator invalid in ValAtu function"
		#define STR0091 "Registrator invalid in ValRed function"
		#define STR0092 "Registrator invalid in ValImp function"
		#define STR0093 "Invalid category in RPCria function."
		#define STR0094 "Invalid category in RPPrim function."
		#define STR0095 "Invalid category in RPProx function."
		#define STR0096 "Invalid initial decrease in Tax Memory Reading."
		#define STR0097 "Invalid final decrease in Tax Memory Reading."
		#define STR0098 "Initial decrease higher than Final Decrease in Tax Memory reading."
		#define STR0099 "Invalid initial decrease in Tax Memory Reading."
		#define STR0100 "Invalid final decrease in Tax Memory Reading."
		#define STR0101 "Initial decrease higher than Final Decrease in Tax Memory reading."
		#define STR0102 "Invalid Item Quantity"
		#define STR0103 "Unit price of invalid item."
		#define STR0104 "Item Code invalid"
		#define STR0105 "Item description invalid"
		#define STR0106 "Partial Registrator invalid in OpeCNF function"
		#define STR0107 "Unknown ECF Model."
		#define STR0108 "Error when sending packages to ECF."
		#define STR0109 "Error when receiving packages from ECF."
		#define STR0110 "Present coupon or voucher can not be closed."
		#define STR0111 "invalid sign in OpeCNF function"
		#define STR0112 "Invalid sign in RPCria function"
		#define STR0113 "Amount of electronic registrators in the exceeded category."
		#define STR0114 "ECF is not found in the post reduction state."
		#define STR0115 "End of list of registrators in the Category."
		#define STR0116 "Function E4Open was successfully carried out."
		#define STR0117 "Function E4Open has not been successfully carried out yet."
		#define STR0118 "ECF does not accept documents."
		#define STR0119 "There is no document inserted."
		#define STR0120 "There is document inserted."
		#define STR0121 "Invalid check measure."
		#define STR0122 "Bank not registered."
		#define STR0123 "Invalid check value."
		#define STR0124 "Spool finishing."
		#define STR0125 "Error loading product DLL."
		#define STR0126 "Error when opening file"
		#define STR0127 "Error reading file."
		#define STR0128 "Error writing file."
		#define STR0129 "Last voucher issue date not found."
		#define STR0130 "Function not supported by the Fiscal Printer model used."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "TRANSAC��O DE SANGRIA", "TRANSA��O DE SANGRIA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "TRANSAC��O DE SUPRIMENTO", "TRANSA��O DE SUPRIMENTO" )
		#define STR0003 "Erro de comunica��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Successo", "Sucesso" )
		#define STR0005 "Par�metro inv�lido."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro interno (verifique se o ficheiro cheques.ini est� no direct�rio corrente da aplica��o).", "Erro interno (verifique se o arquivo cheques.ini est� no diret�rio corrente da aplica��o)." )
		#define STR0007 "Fun��o inv�lida."
		#define STR0008 "Fun��o inv�lida com jumper de interven��o aberto."
		#define STR0009 "Fun��o inv�lida com jumper de interven��o fechado."
		#define STR0010 "Dispositivo de impress�o inv�lido para execu��o desta fun��o."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fun��o inv�lida fora do estado de p�s-redu��o.", "Fun��o inv�lida fora do estado de p�s redu��o." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Par�metro inv�lido, quando a fun��o tiver um unico par�metro, ou ent�o indicar que uma string deveria ter apenas dados ASCII, apresenta caracteres inv�lidos.", "Par�metro inv�lido, quando a fun��o tiver um unico par�metro, ou ent�o indica que uma string que deveria ter apenas dados ASCII, apresenta caracteres inv�lidos." )
		#define STR0013 "Erro ao tentar gravar dados na Mem�ria Fiscal."
		#define STR0014 "Par�metro data inv�lido."
		#define STR0015 "Par�metro data � anterior � �ltima data gravada na mem�ria fiscal ou data do rel�gio � anterior � �ltima data gravada na mem�ria fiscal."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fun��o entra ou sai de hor�rio de ver�o inv�lida, pois j� est� no estado pedido.", "Fun��o entra ou sai de hor�rio de ver�o inv�lida, pois j� se encontra no estado pedido." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fun��o define identifica��o do usu�rio inv�lida, pois a �rea reservada j� est� esgotada.", "Fun��o define identifica��o do usu�rio inv�lida, pois a �rea reservada j� se encontra esgotada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fun��o inv�lida, pois �rea reservada para grava��o de registos na Mem�ria Fiscal j� est� esgotada.", "Fun��o inv�lida, pois �rea reservada para grava��o de registros na Mem�ria Fiscal j� se encontra esgotada." )
		#define STR0019 "Erro ao tentar endere�ar a Mem�ria Fiscal."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Par�metro n�mero de registador parcial inv�lido.", "Par�metro n�mero de registrador parcial inv�lido." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Par�metro legenda do registador parcial inv�lida.", "Par�metro legenda do registrador parcial inv�lida." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registador parcial j� definido (redefini��o inv�lida).", "Registrador parcial j� definido (redefini��o inv�lida)." )
		#define STR0023 "Data do rel�gio inv�lida."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro fim de papel (esgotaram-se as linhas permitidas ap�s sensor de pouco papel ou sensor de fim de papel a indicar).", "Erro fim de papel (esgotou linhas permitidas ap�s sensor de pouco papel ou sensor de fim de papel indicando)." )
		#define STR0025 "Comando de impress�o inv�lido."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�mero inv�lido de line feeds entre opera��es de venda, j� alcan�ou o n�mero m�ximo (8)ou n�mero inv�lido de line feeds entre opera��es fiscais (5 linhas) ou n�o fiscais (2 linhas).", "N�mero inv�lido de line feeds entre opera��es de venda, j� alcan�ou o n�mero m�ximo (8)ou N�mero inv�lido de line feeds entre opera��es fiscais (5 linhas) ou n�o fiscais (2 linhas)." )
		#define STR0027 "Fun��o inv�lida, pois clich� n�o foi definido."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fun��o inv�lida dentro de cup�o.", "Fun��o inv�lida dentro de cupom." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Fun��o inv�lida fora de cup�o", "Fun��o inv�lida fora de cupom." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Comando de venda (cup�o ou comprovante) inv�lido ap�s �s 2:00 do dia posterior a data de movimento. Fazer uma redu��o Z.", "Comando de venda (cupom ou comprovante) inv�lido ap�s as 2:00 do dia posterior a data de movimento. Fazer uma redu��o Z." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "J� foi feita uma redu��o nesta data de movimento. Nova venda (cup�o ou comprovante) somente no dia seguinte.", "J� foi feita uma redu��o nesta data de movimento. Nova venda (cupom ou comprovante) somente no dia seguinte." )
		#define STR0032 "Fun��o inv�lida, pois ainda n�o totalizou."
		#define STR0033 "Fun��o inv�lida, pois j� totalizou."
		#define STR0034 "Identificador de par�metros de venda inv�lido."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Par�metro quantidade de item inv�lido. O valor da quantidade de item devia ser (1,000), pois a coluna do pre�o unit�rio foi 0; ou seja, foi pedido para que n�o fosse impresso.", "Par�metro quantidade de item inv�lido. O valor da quantidade de item devia ser (1,000), pois a coluna do pre�o unit�rio foi 0, ou seja, foi pedido para o mesmo n�o ser impresso." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Falta par�metros obrigat�rios na venda de item.", "Falta par�metros obrigat�rias na venda de item." )
		#define STR0037 "Erro par�metro n�o caracter ASCII."
		#define STR0038 "Erro par�metro n�o d�gito num�rico ASCII."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�mero de d�gitos do par�metro inv�lido.", "Numero de d�gitos do par�metro inv�lido." )
		#define STR0040 "Overflow em opera��o de item. Mais de 10 d�gitos."
		#define STR0041 "Opera��o com valor 0,00."
		#define STR0042 "Valor do subtotal igual a 0."
		#define STR0043 "Erro divis�o por 0."
		#define STR0044 "Valor do desconto ao subtotal ou do acr�scimo financeiro maior ou igual a 100%."
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Cancelamento de cup�o de venda inv�lido.", "Cancelamento de cupom de venda inv�lido." )
		#define STR0046 "Tipo de comprovante n�o fiscal inv�lido."
		#define STR0047 "Erro de comunica��o entre a IF e o micro."
		#define STR0048 "N�mero do item inv�lido: 0 ou maior que o do �ltimo item vendido."
		#define STR0049 "Item j� cancelado n�o pode anular, dar desconto ou cancelar."
		#define STR0050 "Desconto inv�lido: 0 ou valor do desconto maior que o da venda de item."
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Anula desconto inv�lido, pois n�o ocorreu desconto no item.", "Anula desconto inv�lido pois n�o ocorreu desconto no item." )
		#define STR0052 "Opera��o inv�lida ap�s opera��es com subtotal ( desconto em subtotal ou acr�scimo financeiro)."
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Line Feed inv�lido, pois j� imprimiu o n�mero m�ximo de linhas por opera��o (entre vendas, dentro de cup�os).", "Line Feed inv�lido pois j� imprimiu o n�mero m�ximo de linhas por opera��o (entre vendas, dentro de cupons)." )
		#define STR0054 "Fim de papel."
		#define STR0055 "Problema no carro de impress�o."
		#define STR0056 "Tampa Aberta"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Erro de sequ�ncia de comando. Estado actual do ECF n�o permite a execu��o do comando.", "Erro de sequ�ncia de comando. Estado atual do ECF n�o permite a execu��o do comando." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Comando mal formatado. Erro de par�metro.", "Comando mal formatado. Erro de parametro." )
		#define STR0059 "Total pago ainda menor que subtotal."
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Acr�scimo no item j� efectuado.", "Acr�scimo no item j� efetuado." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Sem registador de forma de pagamento definido ou sem registador n�o fiscal definido", "Sem registrador de forma de pagamento definido ou sem registrador n�o fiscal definido" )
		#define STR0062 "Acr�scimo em item inv�lido."
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Cup�o n�o fiscal vinculado inv�lido.", "Cupom n�o fiscal vinculado inv�lido." )
		#define STR0064 "Tamanho do c�digo invalido."
		#define STR0065 "Leitura X de in�cio de dia obrigat�ria."
		#define STR0066 "Cheque: erro no campo Data."
		#define STR0067 "N�o foi encontrado nenhum cartucho de dados vazio para ser inicializado."
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Cartucho com o n�mero de s�rie informado n�o foi encontrado.", "Cartucho com o n�mero de s�rie informado nao foi encontrado." )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "N�mero de s�rie do ECF � inv�lido na inicializa��o.", "N�mero de serie do ECF eh invalido na inicializa��o." )
		#define STR0070 "Cartucho de MFD desconectado ou com problemas."
		#define STR0071 "Erro de escrita no dispositivo de MFD."
		#define STR0072 "Erro na tentativa de posicionar ponteiro de leitura."
		#define STR0073 "Endere�o do Bad Sector informado � inv�lido."
		#define STR0074 "Erro de leitura na MFD."
		#define STR0075 "Tentativa de leitura al�m dos limites da MFD."
		#define STR0076 "MFD n�o possui mais espa�o para escrita."
		#define STR0077 "Leitura da MFD serial e interrompida por comando diferente de LeImpressao."
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "Erro Cancelamento Relat�rio Gerencial.", "Erro Cancelamento Relatorio Gerencial." )
		#define STR0079 "Porta serial inv�lida."
		#define STR0080 "Tipo do reset inv�lido."
		#define STR0081 "Opcao ver�o inv�lida."
		#define STR0082 "Op��o de hor�rio da redu��o Z inv�lida."
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Op��o de cup�o inv�lida.", "Op��o de cupom inv�lida." )
		#define STR0084 "Op��o de desconto do item inv�lida."
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Op��o de acr�scimo no cup�o inv�lida.", "Op��o de acr�scimo no cupom inv�lida." )
		#define STR0086 "Tipo da Leitura da Mem�ria Fiscal inv�lido."
		#define STR0087 "Op��o da Leitura da Mem�ria Fiscal inv�lida."
		#define STR0088 "Op��o de desconto do item inv�lida."
		#define STR0089 "Informa��o solicitada n�o est� dispon�vel na vers�o do firmware do ECF."
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "Registador inv�lido na fun��o ValAtu.", "Registrador inv�lido na fun��o ValAtu." )
		#define STR0091 If( cPaisLoc $ "ANG|PTG", "Registador inv�lido na fun��o ValRed.", "Registrador inv�lido na fun��o ValRed." )
		#define STR0092 If( cPaisLoc $ "ANG|PTG", "Registador inv�lido na fun��o ValImp.", "Registrador inv�lido na fun��o ValImp." )
		#define STR0093 "Categoria inv�lida na fun��o RPCria."
		#define STR0094 "Categoria inv�lida na fun��o RPPrim."
		#define STR0095 "Categoria inv�lida na fun��o RPProx."
		#define STR0096 "Redu��o inicial da Leitura da Mem�ria Fiscal inv�lida."
		#define STR0097 "Redu��o final da Leitura da Mem�ria Fiscal inv�lida."
		#define STR0098 "Redu��o inicial maior do que a Redu��o Final da Leitura da Mem�ria Fiscal."
		#define STR0099 "Data inicial da Leitura da Mem�ria Fiscal inv�lida."
		#define STR0100 "Data final da Leitura da Mem�ria Fiscal inv�lida."
		#define STR0101 "Data inicial maior do que a data Final da Leitura da Mem�ria Fiscal."
		#define STR0102 "Quantidade do item inv�lida."
		#define STR0103 "Pre�o unit�rio do item inv�lido."
		#define STR0104 "C�digo do item inv�lido."
		#define STR0105 "Descri��o do item inv�lida."
		#define STR0106 If( cPaisLoc $ "ANG|PTG", "Registador Parcial inv�lido na fun��o OpeCNF.", "Registrador Parcial inv�lido na fun��o OpeCNF." )
		#define STR0107 "Modelo de ECF desconhecido."
		#define STR0108 "Erro no envio de pacotes para o ECF."
		#define STR0109 "Erro na recep��o de pacotes do ECF."
		#define STR0110 If( cPaisLoc $ "ANG|PTG", "Cup�o ou comprovante em andamento n�o pode ser encerrado.", "Cupom ou comprovante em andamento n�o pode ser encerrado." )
		#define STR0111 "Sinal inv�lido na fun��o OpeCNF."
		#define STR0112 "Sinal inv�lido na fun��o RPCria."
		#define STR0113 If( cPaisLoc $ "ANG|PTG", "Quantidade de registadores na Categoria excedida.", "Quantidade de registradores na Categoria excedida." )
		#define STR0114 "ECF n�o se encontra em estado de p�s-redu��o."
		#define STR0115 "Final da lista de registradores na Categoria."
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "J� foi realizada com successo a fun��o E4Open.", "J� foi realizada com sucesso a fun��o E4Open." )
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "Ainda n�o foi realizada com successo a fun��o E4Open.", "Ainda n�o foi realizada com sucesso a fun��o E4Open." )
		#define STR0118 "ECF n�o aceita documentos."
		#define STR0119 "N�o existe documento inserido."
		#define STR0120 "Existe documento inserido."
		#define STR0121 "Medida do cheque inv�lida."
		#define STR0122 If( cPaisLoc $ "ANG|PTG", "Banco n�o registado.", "Banco n�o cadastrado." )
		#define STR0123 "Valor do cheque inv�lido."
		#define STR0124 If( cPaisLoc $ "ANG|PTG", "Bobina a terminar.", "Bobina acabando." )
		#define STR0125 "Erro ao carregar DLL de protocolo."
		#define STR0126 If( cPaisLoc $ "ANG|PTG", "Erro ao abrir ficheiro.", "Erro ao abrir arquivo." )
		#define STR0127 If( cPaisLoc $ "ANG|PTG", "Erro ao ler do ficheiro.", "Erro ao ler do arquivo." )
		#define STR0128 If( cPaisLoc $ "ANG|PTG", "Erro ao escrever no ficheiro.", "Erro ao escrever no arquivo." )
		#define STR0129 If( cPaisLoc $ "ANG|PTG", "Data de emiss�o do �ltimo cup�o n�o encontrada.", "Data de emiss�o do �ltimo cupom n�o encontrada." )
		#define STR0130 "Fun��o n�o suportada pelo modelo de ECF utilizado."
	#endif
#endif
