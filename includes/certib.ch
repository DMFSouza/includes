#ifdef SPANISH
	#define STR0001 "CERTIFICADO DE RETENC. DE INGRESOS BRUTOS"
	#define STR0002 "IMPUESTO SOBRE INGR. BRUTOS"
	#define STR0003 "Jurisdic."
	#define STR0004 "AGENTE DE RETENC."
	#define STR0005 "N� CUIT:"
	#define STR0006 "Razon Social:"
	#define STR0007 "Direcc.:"
	#define STR0008 "Lugar de Pago:"
	#define STR0009 "DATOS DEL CONTRIB. SUJETO A RETENC."
	#define STR0010 "Proveedor:"
	#define STR0011 "Direcc.:"
	#define STR0012 "Pais:"
	#define STR0013 "N� Ingr. Brutos:"
	#define STR0014 "Orden de pago"
	#define STR0015 "Tot. Orden de pago"
	#define STR0016 "Valor Retenc."
	#define STR0017 "Concepto"
	#define STR0018 "Tipo"
	#define STR0019 "Prefijo/Numero"
	#define STR0020 "Cuota"
	#define STR0021 "Valor S/Impuestos"
	#define STR0022 "Valor Imp."
	#define STR0023 "Retenc."
	#define STR0024 "Firma"
	#define STR0025 "COMPROB. DE RETENC."
	#define STR0026 "Alicuota"
	#define STR0027 "Referencia"
	#define STR0028 "Informacion de la declaracion del mes de"
	#define STR0029 "del ano de"
#else
	#ifdef ENGLISH
		#define STR0001 "CERTIFICATE OF GROSS AMOUNT WITHHOLDING"
		#define STR0002 "TAX LEVIED ON GROSS AMOUNT"
		#define STR0003 "Jurisdiction"
		#define STR0004 "WITHHOLDING AGENT"
		#define STR0005 "CUIT No."
		#define STR0006 "Company Name:"
		#define STR0007 "Address:"
		#define STR0008 "Paym. Location:"
		#define STR0009 "DATA OF TAXPAYER SUBJECT TO WITHHOLDING"
		#define STR0010 "Supplier"
		#define STR0011 "Address:"
		#define STR0012 "Country:"
		#define STR0013 "No. Gross Amount:"
		#define STR0014 "Payment Order"
		#define STR0015 "Paym. Order Tot."
		#define STR0016 "Withheld Value"
		#define STR0017 "Concept"
		#define STR0018 "Type"
		#define STR0019 "Area Code/Number"
		#define STR0020 "Installment"
		#define STR0021 "Value w/o Taxes"
		#define STR0022 "Tax Value"
		#define STR0023 "Withholding"
		#define STR0024 "Signature"
		#define STR0025 "WITHHOLDING VOUCHER"
		#define STR0026 "Rate"
		#define STR0027 "Reference"
		#define STR0028 "Information about the statement of"
		#define STR0029 "of"
	#else
		#define STR0001 "CERTIFICADO DE RETEN��O DE INGRESOS BRUTOS"
		#define STR0002 "IMPOSTO SOBRE INGRESOS BRUTOS"
		#define STR0003 "Jurisdi��o"
		#define STR0004 "AGENTE DE RETEN��O"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr. CUIT:", "Nro. CUIT:" )
		#define STR0006 "Raz�o Social:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endere�o:" )
		#define STR0008 "Lugar de Pagto:"
		#define STR0009 "DADOS DO CONTRIBUINTE SUJEITO A RETEN��O"
		#define STR0010 "Fornecedor:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endere�o:" )
		#define STR0012 "Pais:"
		#define STR0013 "Nro. Ingr. Brutos:"
		#define STR0014 "Ordem de Pagto"
		#define STR0015 "Tot. Ordem de Pagto"
		#define STR0016 "Valor Reten��o"
		#define STR0017 "Conceito"
		#define STR0018 "Tipo"
		#define STR0019 "Prefixo/N�mero"
		#define STR0020 "Parcela"
		#define STR0021 "Valor S/ Impostos"
		#define STR0022 "Valor Impostos"
		#define STR0023 "Reten��o"
		#define STR0024 "Assinatura"
		#define STR0025 "COMPROVANTE DE RETEN��O"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Al�quota", "Aliquota" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Refer�ncia", "Referencia" )
		#define STR0028 "Informa��es da declara��o do m�s de"
		#define STR0029 "do ano de"
	#endif
#endif
