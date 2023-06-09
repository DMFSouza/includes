#ifdef SPANISH
	#define STR0001 "La lista de embarque sobrepas� el volumen permitido para el contrato"
	#define STR0002 "Atenci�n"
	#define STR0003 "La instrucci�n de embarque informada no tiene regla fiscal con saldo para remitir"
	#define STR0004 "No se encontraron fardos vinculados a la lista de embarque para la instrucci�n de embarque "
	#define STR0005 "No se gener� la lista de embarque global de venta futura"
	#define STR0006 "Contrato sin regla fiscal para el excedente de operaci�n futura."
	#define STR0007 "No se seleccion� o el sistema no encontr� reglas fiscales para atribuci�n en la lista de embarque"
	#define STR0008 "No se encontr� lote v�lido para el producto con rastro por lote en el lugar informado"
	#define STR0009 "Error en el proceso de determinaci�n de precios "
	#define STR0010 "Regla fiscal seleccionada no tiene saldo suficiente para atribuir la lista de embarque, seleccione otra regla fiscal "
	#define STR0011 ", y cosecha marcada en el lote, de acuerdo con el par�metro MV_AGRO0028"
	#define STR0012 "Lote informado vencido."
	#define STR0013 "Lote informado no tiene cantidad disponible suficiente."
	#define STR0014 "No se encontraron fardos vinculados a la Lista de Emb para el contrato"
	#define STR0015 "�tem"
	#define STR0016 "Regla fiscal"
	#define STR0017 "Contrato:"
	#define STR0018 "En el contrato es necesario tener una regla fiscal para el excedente de la operaci�n futura. Si la lista de embarque son formulario propio es igual a NO, ser� necesario que la TES sea la misma del env�o de la operaci�n futura."
	#define STR0019 "Contrato sin regla fiscal con saldo para generar el excedente."
	#define STR0020 "Para el �tem de la lista de embarque con formulario propio igual a NO y con cantidad excedente, es necesario que en el contrato la regla fiscal tenga saldo o tenga otra regla fiscal con la misma TES para generar el excedente."
	#define STR0021 "Verifique si existe saldo en la regla fiscal para instruir y ajuste la cantidad del conocimiento de embarque o elimine el conocimiento de embarque sin saldo de la lista de embarque"
	#define STR0022 "No fue posible encontrar la regla fiscal del contrato"
	#define STR0023 "Verifique la informaci�n del contrato informada en la solapa Comercializaci�n de la lista de embarque."
	#define STR0024 "Vincule los fardos en la lista de embarque o elimine el conocimiento de embarque."
	#define STR0025 "Vincule los fardos en la lista de embarque o elimine el contrato de la solapa Comercializaci�n de la lista de embarque"
	#define STR0026 "Verifique la cantidad de fardos vinculados o vincule un nuevo contrato a la lista de embarque."
	#define STR0027 "Verifique el saldo del producto en el stock."
	#define STR0028 "Efect�e la generaci�n de la lista de embarque Factura global futura en el archivo de contratos"
	#define STR0029 "Verifique los datos del Conocimiento de embarque."
	#define STR0030 "Verifique el porcentaje excedente del contrato o si el excedente ya se utiliz�."
	#define STR0031 "En el contrato, incluya una regla fiscal para atender la lista de embarque."
	#define STR0032 "Factura de origen tiene v�nculo con DCO, desea vincular el DCO en la Factura de devoluci�n?"
	#define STR0033 "V�nculo con DCO"
#else
	#ifdef ENGLISH
		#define STR0001 "Packing list exceeded volume allowed for contract"
		#define STR0002 "Attention"
		#define STR0003 "Shipping Instruction informed does not have invoice with balance to send"
		#define STR0004 "No bales linked to the packing list found for the shipping instruction "
		#define STR0005 "No Global Packing List of Future Sales generated"
		#define STR0006 "Contract without tax rule for future operation surplus."
		#define STR0007 "Not selected of the system did not found fiscal rule for appropriation in the packing list"
		#define STR0008 "No valid batch found for the product with tracking by batch in the location entered"
		#define STR0009 "Error in pricing process: "
		#define STR0010 "Tax rule selected does not have enough balance to appropriate packing list. Select another tax rule "
		#define STR0011 "and crop placed in the batch according to parameter MV_AGRO0028"
		#define STR0012 "Batch expired."
		#define STR0013 "Batch informed does not have quantity enough available."
		#define STR0014 "No bales linked to the packing list found for the contract"
		#define STR0015 "item"
		#define STR0016 "Tax rule"
		#define STR0017 "Contract:"
		#define STR0018 "In the contract a tax rule is required for the future operation surplus. If the packing list is an owned form equal to NO, the TIO must be the same as that of the future operation."
		#define STR0019 "Contract without tax rule with balance to generate the surplus."
		#define STR0020 "For a packing list item with owned form equal to NO and with surplus quantity, the tax rule in the contract must have balance or have another tax rule with the same TIO to generate the surplus."
		#define STR0021 "Check if there is balance in the tax rule to instruct and adjust the quantity of shipping instruction or remove the shipping instruction without packing list"
		#define STR0022 "Unable to find the tax rule for contract"
		#define STR0023 "Check the contract information entered in the Commercialization tab of the packing list."
		#define STR0024 "Link bales to packing list or remove the shipping instruction."
		#define STR0025 "Link bales to the packing list or remove the contract o the Commercialization tab of the packing list."
		#define STR0026 "Check the quantity of bales linked of link a new contract to the packing list."
		#define STR0027 "Check the product balance in the stock."
		#define STR0028 "Generate future global Invoice packing list in the contracts register"
		#define STR0029 "Check data of Shipping instruction."
		#define STR0030 "Check percentage of contract surplus or whether the surplus has already been used."
		#define STR0031 "In the contract, add a tax rule to meet the packing list."
		#define STR0032 "Origin invoice has link with DCO, do you want to link the DCO in the return invoice?"
		#define STR0033 "Link to DCO"
	#else
		#define STR0001 "O romaneio ultrapassou o volume permitido para o contrato"
		#define STR0002 "Aten��o"
		#define STR0003 "A Instru��o de Embarque informada n�o possui regra fiscal com saldo para remeter"
		#define STR0004 "N�o foram encontrados fardos vinculados ao romaneio para a instru��o de embarque "
		#define STR0005 "N�o foi gerado o Romaneio Global de Venda Futura"
		#define STR0006 "Contrato sem regra fiscal para excedente de opera��o futura. "
		#define STR0007 "N�o foi selecionado ou o sistema n�o encontrou regras fiscais para apropria��o no romaneio"
		#define STR0008 "N�o foi encontrado lote v�lido para o produto com rastro por lote no local informado"
		#define STR0009 "Erro no processo de precifica��o: "
		#define STR0010 "Regra fiscal selecionada n�o possui saldo suficiente para apropriar o romaneio, selecione outra regra fiscal "
		#define STR0011 ", e safra posicionada no lote conforme parametro MV_AGRO0028"
		#define STR0012 "Lote informado vencido."
		#define STR0013 "Lote informado n�o possui quantidade disponivel suficiente."
		#define STR0014 "N�o foram encontrados fardos vinculados ao romaneio para o contrato "
		#define STR0015 " item "
		#define STR0016 " regra Fiscal "
		#define STR0017 " Contrato: "
		#define STR0018 "No contrato � necessario ter uma regra fiscal para o excedente da opera��o futura. Se o romaneio for com formul�rio pr�prio igual a N�O, ser� necess�rio que a TES seja a mesma da remessa da opera��o futura."
		#define STR0019 "Contrato sem regra fiscal com saldo para gerar o excedente."
		#define STR0020 "Para item do romaneio com formulario proprio igual a N�O e com quantidade excedente, � necessario que no contrato a regra fiscal tenha saldo ou tenha outra regra fiscal com mesma TES para gerar o excedente."
		#define STR0021 "Verifique se existe saldo na regra fiscal para instruir e ajuste a quantidade da instru��o de embarque ou remova a instru��o de embarque sem saldo do romaneio"
		#define STR0022 "N�o foi possivel localizar a regra fiscal do contrato"
		#define STR0023 "Verifique as informa��es do contrato informadas na aba Comercializa��o do romaneio."
		#define STR0024 "Vincule os fardos no romaneio ou remova a instru��o de embarque."
		#define STR0025 "Vincule os fardos no romaneio ou remova o contrato da aba Comercializa��o do romaneio"
		#define STR0026 "Verifique a quantidade de fardos vinculados ou vincule um novo contrato ao romaneio."
		#define STR0027 "Verifique o saldo do produto no estoque."
		#define STR0028 "Efetue a gera��o do romaneio NF global futura no cadastro de contratos"
		#define STR0029 "Verifique os dados da Instru��o de Embarque."
		#define STR0030 "Verifique o percentual de excedente do contrato ou se o excedente j� foi utilizado."
		#define STR0031 "No contrato, inclua uma regra fiscal para atender o romaneio."
		#define STR0032 "NF de origem possui vinculo com DCO, deseja vincular o DCO na NF de devolu��o/retorno?"
		#define STR0033 "Vinculo com DCO"
	#endif
#endif
