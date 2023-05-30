#ifdef SPANISH
	#define STR0001 "Impresion de Modelo - Integracion con Word"
	#define STR0002 "Atencion"
	#define STR0003 "Modelo:"
	#define STR0004 "Cargando modelo ..."
	#define STR0005 "Item Obligatorio"
	#define STR0006 "Opcional Seleccion."
	#define STR0007 "Opcional no Seleccion."
	#define STR0008 "Pais:"
	#define STR0009 "Idioma:"
	#define STR0010 "Documento"
	#define STR0011 " no encontr. en el servidor."
	#define STR0012 "Este modelo no esta disponible para impresion en este PAIS/IDIOMA. Traduc. no encontrada para: "
	#define STR0013 "Modelo do WORD :"
	#define STR0014 " utilizado en la integr. no encontrado en el servidor. Impr. anulada !"
	#define STR0015 "Verific. documentos en la estacion..."
	#define STR0016 "Espere"
	#define STR0017 "graba en el Direct.:"
	#define STR0018 "Template Propuesta Comercial"
	#define STR0019 "CRM Template Propuesta Comercial"
	#define STR0020 "CRM Car."
	#define STR0021 "CRM Carta"
	#define STR0022 "CRM Prop."
	#define STR0023 "CRM Servic."
	#define STR0024 "CRM Condicion de Pago"
	#define STR0025 "CRM Acep."
	#define STR0026 "Crea un modelo de integracion Word para el Template de propuesta comercial."
	#define STR0027 "Template de Inspeccion Tecnica"
	#define STR0028 "CRM Template de Inspeccion Tecnica"
	#define STR0029 "CRM Tapa Inspeccion"
	#define STR0030 "CRM Inspeccion Tecnica"
	#define STR0031 "Espere"
	#define STR0032 "Impresion en PDF..."
	#define STR0033 "Consulta est�ndar - Archivo de modelo"
	#define STR0034 "Ok"
	#define STR0035 "Anular"
	#define STR0036 "�Modelo est�ndar!"
	#define STR0037 "�Seleccione un modelo de servicio extra!"
	#define STR0038 "�Modelo de servicio extra!"
	#define STR0039 "�Seleccione un modelo est�ndar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Print of Model - Integration with Word"
		#define STR0002 "Attention"
		#define STR0003 "Model:"
		#define STR0004 "Loading model..."
		#define STR0005 "Mandatory Item"
		#define STR0006 "Selected Optional"
		#define STR0007 "Non-Selected Optional"
		#define STR0008 "Country:"
		#define STR0009 "Language:"
		#define STR0010 "Document"
		#define STR0011 " not found in server."
		#define STR0012 "This model is not available to be printed in this COUNTRY/LANGUAGE. Translation not found for: "
		#define STR0013 "WORD Model:"
		#define STR0014 "used in integration not found in the server. Print canceled!"
		#define STR0015 "Checking documents in the station..."
		#define STR0016 "Wait"
		#define STR0017 " saved in directory:"
		#define STR0018 "Business Proposal Template"
		#define STR0019 "CRM Business Proposal Template"
		#define STR0020 "CRM Cover"
		#define STR0021 "CRM Letter"
		#define STR0022 "CRM Proposal"
		#define STR0023 "CRM Services"
		#define STR0024 "CRM Payment Term"
		#define STR0025 "CRM Approval"
		#define STR0026 "Creates a Word integration model for the business proposal template."
		#define STR0027 "Technical Inspection Template"
		#define STR0028 "CRM Technical Inspection Template"
		#define STR0029 "CRM Inspection Cover"
		#define STR0030 "CRM Technical Inspection"
		#define STR0031 "Wait"
		#define STR0032 "Printing in PDF..."
		#define STR0033 "Standard Query - Template Register"
		#define STR0034 "Ok"
		#define STR0035 "Cancel"
		#define STR0036 "Default model"
		#define STR0037 "Select an extra service model"
		#define STR0038 "Extra service model"
		#define STR0039 "Select a default model"
	#else
		#define STR0001 "Impress�o de Modelo - Integra��o com Word"
		#define STR0002 "Aten��o"
		#define STR0003 "Modelo:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A carregar modelo ...", "Carregando modelo ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Elem. obrigat�rio", "Item Obrigatorio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Opcional selecionado", "Opcional Selecionado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opcional n�o seleccionado", "Opcional n�o selecinado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pa�s:", "Pais:" )
		#define STR0009 "Idioma:"
		#define STR0010 "Documento"
		#define STR0011 " n�o encontrado no servidor."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este modelo n�o est� dispon�vel para impress�o nesse PA�S/IDIOMA. Tradu��o n�o encontrada para: ", "Este modelo n�o est� dispon�vel para impressao nesse PAIS/IDIOMA. Tradu��o n�o encontrada para: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Modelo do WORD:", "Modelo do WORD :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Utilizado na integra��o n�o encontrado no servidor. Impress�o cancelada!", " usado na integra��o n�o encontrado no servidor. Impress�o cancelada !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A verificar documentos na esta��o...", "Verificando documentos na esta��oo..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde...", "Aguarde" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Salva no diret�rio:", " salva no diret�rio:" )
		#define STR0018 "Template de Proposta Comercial"
		#define STR0019 "CRM Template de Proposta Comercial"
		#define STR0020 "CRM Capa"
		#define STR0021 "CRM Carta"
		#define STR0022 "CRM Proposta"
		#define STR0023 "CRM Servi�os"
		#define STR0024 "CRM Condi��o de Pagamento"
		#define STR0025 "CRM Aceite"
		#define STR0026 "Cria um modelo de integra��o Word para o Template de proposta comercial."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Template de vistoria t�cnica", "Template de Vistoria Tecnica" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "CRM Template de Vistoria T�cnica", "CRM Template de Vistoria Tecnica" )
		#define STR0029 "CRM Capa Vistoria"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "CRM Vistoria T�cnica", "CRM Vistoria Tecnica" )
		#define STR0031 "Aguarde"
		#define STR0032 "Impress�o em PDF..."
		#define STR0033 "Consulta Padr�o - Cadastro de Modelo"
		#define STR0034 "Ok"
		#define STR0035 "Cancelar"
		#define STR0036 "Modelo padr�o!"
		#define STR0037 "Selecione um modelo de servi�o extra!"
		#define STR0038 "Modelo de servi�o extra!"
		#define STR0039 "Selecione um modelo padr�o!"
	#endif
#endif