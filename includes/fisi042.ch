#ifdef SPANISH
	#define STR0001 "�Versi�n del mensaje no se inform�!"
	#define STR0002 "�Error en el parser!"
	#define STR0003 "�La versi�n del mensaje informado no se implement�!"
	#define STR0004 "�El codigo del InternalId es obligatorio!"
	#define STR0005 "�El producto es obligatorio!"
	#define STR0006 "�El c�digo del movimiento es obligatorio!"
	#define STR0007 "�Registro no se encontr�!"
	#define STR0008 "El evento informado no es v�lido"
	#define STR0009 "El campo Indicador del Ajuste (CF5_INDAJU) soporta"
	#define STR0010 " caracteres."
	#define STR0011 "Campo obligatorio no informado - Indicador del ajuste (CF5_INDAJU)"
	#define STR0012 "El campo ajuste de PIS/COFINS (CF5_PISCOF) soporta"
	#define STR0013 "Campo obligatorio no informado - Ajuste de PIS/COFINS (CF5_PISCOF)"
	#define STR0014 "El campo Valor del Ajuste (CF5_VALAJU) soporta"
	#define STR0015 "Campo obligatorio no informado - Valor del ajuste (CF5_VALAJU)"
	#define STR0016 "El campo C�digo del Ajuste (CF5_CODAJU) soporta"
	#define STR0017 "Campo obligatorio no informado - C�digo del Ajuste (CF5_CODAJU)"
	#define STR0018 "El campo Fecha de Referencia (CF5_DTREF) soporta"
	#define STR0019 "Campo obligatorio no informado - Fecha de Referencia (CF5_DTREF)"
	#define STR0020 "El campo N�mero del Documento (CF5_NUMDOC) soporta"
	#define STR0021 "El campo Descripci�n del Ajuste (CF5_DESAJU) soporta"
	#define STR0022 "El campo Tipo Cr�dito (CF5_CODCRE) soporta"
	#define STR0023 "C�digo Tipo Cr�dito: "
	#define STR0024 " No encontrado en la base de datos de la sucursal:"
	#define STR0025 "El campo Tipo Cr�dito (CF5_TIPATV) soporta"
	#define STR0026 "El campo C�digo de la Situaci�n Tribut (CF5_CST) soporta"
	#define STR0027 "C�digo de la situaci�n Tribut: "
	#define STR0028 "El campo C�digo de la Situaci�n Tribut (CF5_BASE) soporta"
	#define STR0029 "El campo Al�cuota del Ajuste (CF5_ALQ) soporta"
	#define STR0030 "Cuenta contable no encontrada en el Protheus."
	#define STR0031 "El campo Cuenta Contable (CF5_CONTA) soporta"
	#define STR0032 "Cuenta contable: "
	#define STR0033 " no encontrada en la base de datos de la sucursal: "
	#define STR0034 "Verifique el contenido de la Tag AccountantAccountInternalId"
	#define STR0035 "Verifique el contenido de la Tag AccountantAccountCode"
	#define STR0036 "El campo C�digo de la Situaci�n Tribut (CF5_INFCOM) soporta"
	#define STR0037 "El campo Indicador del Ajuste (CF5_TPAJST) es compatible"
	#define STR0038 "Campo obligatorio no informado - Indicador de Cr�dito/D�bito (CF5_TPAJST)"
	#define STR0039 "El campo C�digo de la Contribuci�n (CF5_CODCON) es compatible con"
	#define STR0040 "C�digo de la contribuci�n: "
	#define STR0041 "No se pudo atribuir el valor "
	#define STR0042 " al campo: "
	#define STR0043 "Mensaje de error: "
	#define STR0044 "Mensaje de la soluci�n: "
	#define STR0045 "Valor atribuido: "
	#define STR0046 "Valor anterior: "
	#define STR0047 "Id del formulario de origen: "
	#define STR0048 "Id del campo de origen: "
	#define STR0049 "Id del formulario de error: "
	#define STR0050 "Id del campo de error: "
	#define STR0051 "Id del error: "
	#define STR0052 "Versi�n de la rutina incompatible."
	#define STR0053 "Las versiones compatibles son: "
	#define STR0054 "�Registro no encontrado en De/A!"
	#define STR0055 "Producto no encontrado en el Protheus."
	#define STR0056 "El campo C�digo del �tem (CF5_ITEM) es compatible"
	#define STR0057 "�tem: "
	#define STR0058 " no encontrado en la base de datos de la sucursal: "
	#define STR0059 "Verifique el contenido de la Tag ItemCode"
	#define STR0060 "El campo Valor Contable (CF5_VLCONT) es compatible"
#else
	#ifdef ENGLISH
		#define STR0001 "Message version not entered!"
		#define STR0002 "Error in parser!"
		#define STR0003 "The version of the entered message was not implemented!"
		#define STR0004 "The InternalId code is mandatory!"
		#define STR0005 "The product is mandatory!"
		#define STR0006 "Movement Code is mandatory!"
		#define STR0007 "Record not found!"
		#define STR0008 "The entered Event is invalid"
		#define STR0009 "Field indicating Adjustment (CF5_INDAJU) supports"
		#define STR0010 " characters"
		#define STR0011 "Mandatory field not entered - Adjustment Indicator (CF5_INDAJU)"
		#define STR0012 "The field Adjustment of PIS/COFINS (CF5_PISCOF) supports"
		#define STR0013 "Mandatory field not entered - Adjust of PIS/COFINS (CF5_PISCOF)"
		#define STR0014 "Adjustment Value field (CF5_VALAJU) supports"
		#define STR0015 "Mandatory field not entered - Adjustment Value (CF5_VALAJU)"
		#define STR0016 "The Adjustment Code field (CF5_CODAJU) supports"
		#define STR0017 "Mandatory field not entered - Adjustment Code (CF5_CODAJU)"
		#define STR0018 "Reference Date field (CF8_DTREF) supports"
		#define STR0019 "Mandatory field not entered - Reference Date (CF8_DTREF)"
		#define STR0020 "The Document Number field (CF5_NUMDOC) supports"
		#define STR0021 "The Adjustment Description field (CF5_DESAJU) supports"
		#define STR0022 "The Credit Type field (CF5_CODCRE) supports"
		#define STR0023 "Credit Type Code: "
		#define STR0024 " not found on the Branch database:"
		#define STR0025 "The Credit Type field (CF5_TIPATV) supports"
		#define STR0026 "The Tax Status Code (CF5_CST) supports"
		#define STR0027 "Tax Situation Code: "
		#define STR0028 "The Tax Status Code field (CF5_BASE) supports"
		#define STR0029 "The Adjustment Rate field (CF5_ALQ) supports"
		#define STR0030 "Ledger account not found at Protheus."
		#define STR0031 "The Ledger Account field (CF5_CONTA) supports"
		#define STR0032 "Ledger account: "
		#define STR0033 " not found in the Branch database: "
		#define STR0034 "Check the Tag AccountantAccountInternalId content"
		#define STR0035 "Check the Tag AccountantAccountCode content"
		#define STR0036 "The Tax Status Code field (CF5_INFCOM) supports"
		#define STR0037 "Field Adjustment Indication (CF5_TPAJST) supports"
		#define STR0038 "Mandatory field not entered - Credit/Debit Indicator (CF5_TPAJST)"
		#define STR0039 "Field Contribution Code (CF5_CODCON) supports"
		#define STR0040 "Contribution Code:"
		#define STR0041 "You cannot attribute value "
		#define STR0042 " to the field: "
		#define STR0043 "Error message: "
		#define STR0044 "Solution message: "
		#define STR0045 "Value assigned: "
		#define STR0046 "Previous value: "
		#define STR0047 "ID of source form: "
		#define STR0048 "Id of the origin field: "
		#define STR0049 "Id of error form: "
		#define STR0050 "ID of error field: "
		#define STR0051 "ID of error: "
		#define STR0052 "Routine version not supported."
		#define STR0053 "The supported versions are: "
		#define STR0054 "Record not found in from/to!"
		#define STR0055 "Product not found at Protheus."
		#define STR0056 "Field Item Code (CF5_ITEM) supports"
		#define STR0057 "Item:"
		#define STR0058 " not found in Branch database: "
		#define STR0059 "Check the Tag ItemCode content"
		#define STR0060 "Field Accounting Value (CF5_VLCONT) supports"
	#else
		#define STR0001 "Vers�o da mensagem n�o informada!"
		#define STR0002 "Erro no parser!"
		#define STR0003 "A vers�o da mensagem informada n�o foi implementada!"
		#define STR0004 "O c�digo do InternalId � obrigat�rio!"
		#define STR0005 "O Produto � obrigat�rio!"
		#define STR0006 "O C�digo da Movimenta��o � obrigat�rio!"
		#define STR0007 "Registro n�o encontrado!"
		#define STR0008 "O evento informado � inv�lido"
		#define STR0009 "O campo Indicador do Ajuste (CF5_INDAJU) suporta"
		#define STR0010 " caracteres"
		#define STR0011 "Campo obrigat�rio n�o informado - Indicador do Ajuste (CF5_INDAJU)"
		#define STR0012 "O campo Ajuste de PIS/COFINS (CF5_PISCOF) suporta"
		#define STR0013 "Campo obrigat�rio n�o informado - Ajuste de PIS/COFINS (CF5_PISCOF)"
		#define STR0014 "O campo Valor do Ajuste (CF5_VALAJU) suporta"
		#define STR0015 "Campo obrigat�rio n�o informado - Valor do Ajuste (CF5_VALAJU)"
		#define STR0016 "O campo Codigo do Ajuste (CF5_CODAJU) suporta"
		#define STR0017 "Campo obrigat�rio n�o informado - Codigo do Ajuste (CF5_CODAJU)"
		#define STR0018 "O campo Data de Referencia (CF5_DTREF) suporta"
		#define STR0019 "Campo obrigat�rio n�o informado - Data de Referencia (CF5_DTREF)"
		#define STR0020 "O campo Numero do Documento (CF5_NUMDOC) suporta"
		#define STR0021 "O campo Descricao do Ajuste (CF5_DESAJU) suporta"
		#define STR0022 "O campo Tipo Credito (CF5_CODCRE) suporta"
		#define STR0023 "Codigo Tipo Credito: "
		#define STR0024 " N�o encontrado na base de dados da Filial:"
		#define STR0025 "O campo Tipo Credito (CF5_TIPATV) suporta"
		#define STR0026 "O campo Codigo da Situacao Tribut (CF5_CST) suporta"
		#define STR0027 "Codigo da Situacao Tribut: "
		#define STR0028 "O campo Codigo da Situacao Tribut (CF5_BASE) suporta"
		#define STR0029 "O campo Aliquota do Ajuste (CF5_ALQ) suporta"
		#define STR0030 "Conta Cont�bil n�o encontrada no Protheus."
		#define STR0031 "O campo Conta Contabil (CF5_CONTA) suporta"
		#define STR0032 "Conta Cont�bil: "
		#define STR0033 " n�o encontrada na base de dados da Filial: "
		#define STR0034 "Verifique o conte�do da Tag AccountantAccountInternalId"
		#define STR0035 "Verifique o conte�do da Tag AccountantAccountCode"
		#define STR0036 "O campo Codigo da Situacao Tribut (CF5_INFCOM) suporta"
		#define STR0037 "O campo Indicador do Ajuste (CF5_TPAJST) suporta"
		#define STR0038 "Campo obrigat�rio n�o informado - Indicador de Credito/Debito (CF5_TPAJST)"
		#define STR0039 "O campo Codigo da Contribuicao (CF5_CODCON) suporta"
		#define STR0040 "Codigo da Contribuicao: "
		#define STR0041 "N�o foi poss�vel atribuir o valor "
		#define STR0042 " ao campo: "
		#define STR0043 "Mensagem do erro: "
		#define STR0044 "Mensagem da solu��o: "
		#define STR0045 "Valor atribu�do: "
		#define STR0046 "Valor anterior: "
		#define STR0047 "Id do formul�rio de origem: "
		#define STR0048 "Id do campo de origem: "
		#define STR0049 "Id do formul�rio de erro: "
		#define STR0050 "Id do campo de erro: "
		#define STR0051 "Id do erro: "
		#define STR0052 "Vers�o da rotina n�o suportada."
		#define STR0053 "As vers�es suportadas s�o: "
		#define STR0054 "Registro n�o encontrado no de/para!"
		#define STR0055 "Produto n�o encontrado no Protheus."
		#define STR0056 "O campo C�digo do Item (CF5_ITEM) suporta"
		#define STR0057 "Item: "
		#define STR0058 " n�o encontrado na base de dados da Filial: "
		#define STR0059 "Verifique o conte�do da Tag ItemCode"
		#define STR0060 "O campo Valor Cont�bil (CF5_VLCONT) suporta"
	#endif
#endif
