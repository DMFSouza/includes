#ifdef SPANISH
	#define STR0001 "Inicio del loop master de delegaci�n de los procesamientos"
	#define STR0002 "por nivel"
	#define STR0003 "multinivel"
	#define STR0004 "Esperando el cambio de nivel - Falla 10 intentos: Productos Ok en el Nivel"
	#define STR0005 "Productos nivel"
	#define STR0006 "Esperando cambio de nivel - Productos Ok en el nivel"
	#define STR0007 "Esperando el cambio de nivel - Falla 10 intentos: Total Productos Ok"
	#define STR0008 "Total productos"
	#define STR0009 "Esperando cambio de nivel - Total productos Ok"
	#define STR0010 "Cambio nivel m�nimo actual de 'CNIVANT' a 'CNIVATU'"
	#define STR0011 "Productos Ok en el nivel"
	#define STR0012 "An�lisis reinicio del loop de niveles"
	#define STR0013 "Total productos Ok"
	#define STR0014 "Nivel actual:"
	#define STR0015 "T�rmino ejecuci�n del loop de niveles"
	#define STR0016 "Reiniciando el loop en el producto:"
	#define STR0017 "Salidas estructura:"
	#define STR0018 "- Per�odo:"
	#define STR0019 "- nNeces:"
	#define STR0020 "- devoluci�n true - Nivel m�nimo:"
	#define STR0021 "- devoluci�n false - Nivel m�nimo:"
	#define STR0022 "FCH;PRODUCTO;SLD.DISP;ENT.PREV.;SAL.PREV.;SAL.ESTRUCT.;SALDO;NECESIDADE;ID.OPCIONAL;FCH.INIC."
	#define STR0023 "Resultados:"
	#define STR0024 "- Nivel"
	#define STR0025 "- Inicio de c�lculo del producto:"
	#define STR0026 "- Per�odos:"
	#define STR0027 "- �ltimo per�odo calculado:"
	#define STR0028 "- Producto:"
	#define STR0029 "- Saldo inicial (MAT_SLDINI):"
	#define STR0030 "Interrumpiendo c�lculo producto:"
	#define STR0031 "Matriz reservada para thread"
	#define STR0032 "Interrumpiendo c�lculo producto, no consigui� consumir los Alternativos, producto:"
	#define STR0033 "- Saldo (MAT_SALDO):"
	#define STR0034 "Incluye nuevo registro en la Matriz:"
	#define STR0035 "- nNecesidad:"
	#define STR0036 "Explosi�n estructura (negativa):"
	#define STR0037 "- Necesidad anterior:"
	#define STR0038 "- Necesidad (MAT_NECESS):"
	#define STR0039 "Explosi�n estructura:"
	#define STR0040 "- Per�odo m�nimo:"
	#define STR0041 "- Per�odo m�ximo:"
	#define STR0042 "- �lt. Calculado:"
	#define STR0043 "Final loopNiveles producto con asunto pendiente."
	#define STR0044 "�ltimo per�odo para c�lculo"
	#define STR0045 "- Liber� reserva del producto"
	#define STR0046 "Falla en la reserva del producto"
	#define STR0047 "- Producto reservado para otra Thread:"
	#define STR0048 "Inicio exportaci�n de resultados en la Thread:"
	#define STR0049 "Final de exportaci�n de resultados en la Thread:"
	#define STR0050 "- Resultados:"
	#define STR0051 "carga_inicial;inicio;"
	#define STR0052 "carga_inicial;final;"
	#define STR0053 "Alternativo a�n no calculado, interrumpe:"
	#define STR0054 "(Original)"
	#define STR0055 "(Alternativo)"
	#define STR0056 "Reserv� el producto alternativo"
	#define STR0057 "- Salida prevista (MAT_SAIPRE):"
	#define STR0058 "- Entrada prevista (MAT_ENTPRE):"
	#define STR0059 "Liber� producto alternativo"
	#define STR0060 "Interrumpe While: despu�s de consumir el saldo del alternativo"
	#define STR0061 "Interrumpe While: al intentar consumir saldo del alternativo bloqueado"
	#define STR0062 "- El alternativo no est� calculado"
	#define STR0063 "Interrumpe While: no hay saldo del alternativo:"
	#define STR0064 "No encontr� alternativo en la matriz de c�lculo en el per�odo:"
	#define STR0065 "Final del loop master de delegaci�n de los procesamientos -"
	#define STR0066 "Reinicios del loop de c�lculo:"
	#define STR0067 "Distribuciones de demanda para el c�lculo de la necesidad de los productos:"
	#define STR0068 "Productos verificados sin asunto pendiente/ignorados:"
	#define STR0069 "Per�odo/Producto -> Saldo := Sld.Inicial + Ent.Prevista - Salida Prev. - Salida Estructura"
	#define STR0070 "Verificaci�n de productos sin asunto pendiente/ignorado:"
	#define STR0071 "Mantenido procesamiento Single-Thread debido a la persistencia del Live-Lock. Eval�e los logs de reserva (5)."
	#define STR0072 "Modificado para procesamiento Single-Thread debido al Live-Lock. Eval�e los Log de reserva (5)."
	#define STR0073 "Modificado para procesamiento multi-thread despu�s de la inexistencia del Live-Lock."
	#define STR0074 "Consumos de alternativos interrumpido: se encontr� alternativo '"
	#define STR0075 "' del producto '"
	#define STR0076 "� en la Matriz, pero este no se calcul�."
	#define STR0077 "Reinicio de c�lculo del producto '"
	#define STR0078 "' debido a la modificaci�n en la matriz a partir de otra Thread que requiere rec�lculo a partir del per�odo:"
	#define STR0079 "Llamada recursiva de producto fantasma. Producto PRINCIPAL:"
	#define STR0080 "Producto FANTASMA:"
	#define STR0081 "Cantidad calculada del producto FANTASMA:"
	#define STR0082 "Per�odo:"
	#define STR0083 "Producto sin matriz o sin asunto pendiente:"
	#define STR0084 "Matriz de opcionales:"
	#define STR0085 "Clave;Clave2;Opcionales;ID;ID Principal; ID Master"
	#define STR0086 "Productos:"
	#define STR0087 "Clave1;Clave2;Nivel;Producto;Est.Seg;Lote Econ.;Plazo;Sald.Disp.;DE;A;Thread;�lt.C�lc.;Reinic;ID OPC"
	#define STR0088 "Falla durante la creaci�n de ID de opcionales intermedios."
	#define STR0089 "S�"
	#define STR0090 "No"
	#define STR0091 "Calculo del producto '"
	#define STR0092 "' interrumpido debido al LiveLock - Modificaci�n en la matriz a partir de otra Thread que requiere rec�lculo a partir del per�odo:"
	#define STR0093 "Consumo no realizado, descuento Salida Estructura (MAT_SAIEST) de '"
	#define STR0094 "' para '"
	#define STR0095 "' debido horizonte firme - Producto:"
	#define STR0096 "Consumo no realizado, descuento Salida Prevista (MAT_SAIPRE) de '"
	#define STR0097 "Consumo postergado por el Horizonte Firme - Producto:"
	#define STR0098 "No fue posible calcular el lead time del producto"
	#define STR0099 "Fecha"
	#define STR0100 "no se encontr� en el calendario del MRP."
	#define STR0101 "Problema al buscar el plazo de entrega del producto:"
	#define STR0102 "Incremento nProcessNv en el nivel"
	#define STR0103 ", inexistentes"
	#define STR0104 "Decremento nProcessNv en el nivel"
	#define STR0105 ", producto"
	#define STR0106 "Atribuye flag de procesamiento en el nivel"
	#define STR0107 "precarga;inicio;"
	#define STR0108 "precarga;final;"
	#define STR0109 "Registra sustituci�n del producto '"
	#define STR0110 "' por el alternativo '"
	#define STR0111 "' en el per�odo '"
	#define STR0112 "Deshace la sustituci�n del producto '"
	#define STR0113 "Sustituciones:"
	#define STR0114 "Producto;Alternativo;Periodo;Fecha;Cant.Sustituida Original;Consumo alternativo"
	#define STR0115 "Inicio de c�lculos single-thread:"
	#define STR0116 "Final de c�lculos single-thread:"
	#define STR0117 "Rastreo:"
	#define STR0118 "Clave;Fecha;Tipo Principal;Doc.Princ;Doc.Secundario;Componente;TRT;Nec.Original;Stock;Baja;Sustituci�n�;Reserva;Necesidad;Clave Sust.;Revisi�n;Procedimiento;Local"
	#define STR0119 "An�lisis de memoria despu�s de exportaci�n de rastreo"
	#define STR0120 "Inclusiones necesidad del componente '"
	#define STR0121 "' de TRT '"
	#define STR0122 "' en el per�odo '"
	#define STR0123 "' referente a cantidad:"
	#define STR0124 "Incluye necesidad del producto '"
	#define STR0125 "' y documento '"
	#define STR0126 "TRT:"
	#define STR0127 "Actualiza necesidad del producto '"
	#define STR0128 "Deshace sustituciones del producto '"
	#define STR0129 "' referente consumo:"
	#define STR0130 "' por el alternativo '"
	#define STR0131 "Actualizando sustituci�n en el producto original '"
	#define STR0132 "' y per�odo '"
	#define STR0133 "Deshaciendo explosiones de trazabilidad del producto '"
	#define STR0134 "Borrando rastreos de la lista (Producto y Serie) '"
	#define STR0135 "� y clave (Documento y TRT)'"
	#define STR0136 "Evaluando la sustituci�n del alternativo:"
	#define STR0137 "' - Original: '"
	#define STR0138 "'. Documento '"
	#define STR0139 "Fuerza sustituci�n de este alternativo '"
	#define STR0140 "Fuerza sustituci�n DEL alternativo '"
	#define STR0141 "No existe d�a h�bil en el per�odo de procesamiento informado:"
	#define STR0142 "a"
	#define STR0143 "Est.Seg."
	#define STR0144 "Punto Ped."
	#define STR0145 "Esperando carga calendario"
	#define STR0146 "Falla esperando cambio de nivel - 1000 intentos -"
	#define STR0147 "PCPCalcLL Loop C�lculos:"
	#define STR0148 "Interrumpe c�lculo despu�s de generar necesidad del subproducto:"
	#define STR0149 "Saldo inicial menor que cero:"
	#define STR0150 "Atrasar el documento"
	#define STR0151 "(Solicitud de compras)"
	#define STR0152 "(Pedido de compras)"
	#define STR0153 "(Orden de producci�n)"
	#define STR0154 "de"
	#define STR0155 "a"
	#define STR0156 "Adelantar el documento"
	#define STR0157 "Necesidad no v�lida - Fecha anterior a la fecha base del c�lculo:"
	#define STR0158 ". Prod.Origen:"
	#define STR0159 ". Cantidad:"
	#define STR0160 "Necesidad no v�lida - Fecha posterior a la fecha l�mite del c�lculo:"
	#define STR0161 "Documento existente previamente planificado con atraso:"
	#define STR0162 "Anular el documento"
	#define STR0163 "pues su saldo no se utilizar� en ning�n per�odo."
	#define STR0164 "Saldo menor o igual al punto de pedido en:"
	#define STR0165 ". Saldo:"
	#define STR0166 ". Punt.Ped.:"
	#define STR0167 "Error al actualizar el almac�n de consumo."
	#define STR0168 "Error al activar la selecci�n de productos."
	#define STR0169 "Interrumpiendo c�lculo producto, no consigui� consumir el stock en otra sucursal, producto:"
	#define STR0170 "Error en la actualizaci�n de los datos de transferencia - Producto:"
	#define STR0171 "Error en la inclusi�n de los datos de transferencia - Producto:"
	#define STR0172 "Error al eliminar la transferencia del producto:"
	#define STR0173 "Clave:"
	#define STR0174 "Interrumpiendo c�lculo. No se logr� deshacer la sustituci�n de los productos alternativos, producto:"
	#define STR0175 "No se obtuvo reserva del producto alternativo:"
#else
	#ifdef ENGLISH
		#define STR0001 "Start of loop master of processing delegation"
		#define STR0002 "By level"
		#define STR0003 "multi-level"
		#define STR0004 "Waiting for level change - Failed 10 attempts: Products Ok in Level"
		#define STR0005 "Product level"
		#define STR0006 "Waiting for level change - Products Ok in Level"
		#define STR0007 "Waiting for level change - Failed 10 attempts: Total Products Ok"
		#define STR0008 "Total products"
		#define STR0009 "Waiting for level change - Total Products Ok"
		#define STR0010 "Change current minimum level from �CNIVANT� to 'CNIVATU�"
		#define STR0011 "Products Ok in Level"
		#define STR0012 "Level loop restart analysis"
		#define STR0013 "Total products Ok"
		#define STR0014 "Current level:"
		#define STR0015 "Level loop end"
		#define STR0016 "Restarting loop in product:"
		#define STR0017 "Structure output:"
		#define STR0018 "- Period:"
		#define STR0019 "- nNecess:"
		#define STR0020 "- return true - Minimum level:"
		#define STR0021 "- return false - Minimum level:"
		#define STR0022 "DATE;PRODUCT;BAL.AVAIL;EST.IN;EST.OUT;STRUC.OUT;BALANCE;REQUIREMENT;OPTIONAL.ID;START.DT"
		#define STR0023 "Results: "
		#define STR0024 "- Level"
		#define STR0025 "- Product calculation start:"
		#define STR0026 "- Periods:"
		#define STR0027 "- Last period calculated:"
		#define STR0028 "- Product:"
		#define STR0029 "- Initial balance (MAT_SLDINI):"
		#define STR0030 "Stopping product calculation:"
		#define STR0031 "Matrix reserved for thread"
		#define STR0032 "Stopping product calculation. Unable to consume Alternatives, product:"
		#define STR0033 "- Balance (MAT_SALDO):"
		#define STR0034 "Add new record to the matriz:"
		#define STR0035 "- nNecessidade:"
		#define STR0036 "Structure explosion (negative):"
		#define STR0037 "- Previous requirement:"
		#define STR0038 "- Requirement (MAT_NECESS):"
		#define STR0039 "- Structure explosion:"
		#define STR0040 "- Minimum period:"
		#define STR0041 "- Maximum period:"
		#define STR0042 "- Last Calculated:"
		#define STR0043 "End loopNiveis product with pending issues."
		#define STR0044 "Last period for calculation"
		#define STR0045 "- Released product reservation"
		#define STR0046 "Failed product reservation"
		#define STR0047 "- Product reserved for another Thread:"
		#define STR0048 "Start exporting results in Thread:"
		#define STR0049 "End exporting results in Thread:"
		#define STR0050 "- Results:"
		#define STR0051 "carga_inicial;inicio;"
		#define STR0052 "carga_inicial;fim;"
		#define STR0053 "Alternative not calculated yet, stop:"
		#define STR0054 "(Original)"
		#define STR0055 "(Alternative)"
		#define STR0056 "Reserved alternative product"
		#define STR0057 "- Estimated output (MAT_SAIPRE):"
		#define STR0058 "- Estimated input (MAT_ENTPRE):"
		#define STR0059 "Released alternative product"
		#define STR0060 "Stop While: after consuming alternative balance"
		#define STR0061 "Stop While: trying to consume blocked alternative balance"
		#define STR0062 "- Alternative not calculated"
		#define STR0063 "Stop While: no alternative balance:"
		#define STR0064 "No alternative found in calculation matrix in period:"
		#define STR0065 "End of loop master of processing delegation"
		#define STR0066 "Calculation loop restart:"
		#define STR0067 "Distribution of demands for calculation of product requirement:"
		#define STR0068 "Products checked without pending issues/ignored:"
		#define STR0069 "Period/Product -> Balance:= Initial Bal + Est In - Est Out - Structure output"
		#define STR0070 "Product without pending issues/ignored checks:"
		#define STR0071 "Processing of Single-Thread is kept due to the persistence of the Live-Lock. Evaluate the reservation logs (5)."
		#define STR0072 "Processing of Single-Thread is edited, due to the Live-Lock. Evaluate the reservation logs (5)."
		#define STR0073 "Edited to multi-thread processing after the inexistence of Live-Lock."
		#define STR0074 "Alternative consumption interrupted: we found the 'alternative"
		#define STR0075 "' of the product '"
		#define STR0076 "' in Matrix, but this was not calculated."
		#define STR0077 "Restart of the product calculation '"
		#define STR0078 "' due to edition in the matrix from other Thread requiring recalculation from period: "
		#define STR0079 "Recursive call of ghost product. PARENT product: "
		#define STR0080 "GHOST Product: "
		#define STR0081 "Quantity calculated of the GHOST product: "
		#define STR0082 "Period: "
		#define STR0083 "Product without matrix or pendency: "
		#define STR0084 "Optionals Matrix:"
		#define STR0085 "Key;Key2;Optionals;ID;ID Parent; ID Master"
		#define STR0086 "Products:"
		#define STR0087 "Key1;Key2;Level;Product;Est.Seg;Econ.Batch;Deadline;Avail. Bal.;FROM;TO;Thread;Lst.Calc.;Rest;ID OPC"
		#define STR0088 "Failure during the creation of IDs of intermediate optionals."
		#define STR0089 "Yes"
		#define STR0090 "No"
		#define STR0091 "Product calculation '"
		#define STR0092 "' interrupted due to LiveLock - Modification in the matrix from other Thread requiring recalculation from the period: "
		#define STR0093 "Consumption not executed, deduction Output Structure (MAT_SAIEST) from '"
		#define STR0094 "' to '"
		#define STR0095 "' due to steady horizon - Product: "
		#define STR0096 "Consumption not executed, deduction Estimated Output (MAT_SAIPRE) from '"
		#define STR0097 "Consumption postponed by Steady Horizon - Product: "
		#define STR0098 "Unable to calculate product lead time"
		#define STR0099 "Date"
		#define STR0100 "not found in MRP calendar."
		#define STR0101 "Problem searching product delivery date:"
		#define STR0102 "Increase nProcessNv in level "
		#define STR0103 ", inexistent "
		#define STR0104 "Decrease nProcessNv in level "
		#define STR0105 ", product "
		#define STR0106 "Flag arrow of processing in level "
		#define STR0107 "pre-carga;inicio;"
		#define STR0108 "pre-carga;fim;"
		#define STR0109 "Registers substitution of the product �"
		#define STR0110 "� by the alternative �"
		#define STR0111 "� in the period �"
		#define STR0112 "Undo substitution of product �"
		#define STR0113 "Substitutions:"
		#define STR0114 "Product,Alternative,Period,Date,Original Substitute Qty,Alternative Consumption"
		#define STR0115 "Start single-thread calculations:"
		#define STR0116 "End single-thread calculations:"
		#define STR0117 "Tracking:"
		#define STR0118 "Key;Date;Parent Type;Parent Doc.;Child Doc.;Component;TRT;Original Need;Stock;Posting;Substitution;Allocation;Need;Subst. Key;Review;Script;Location"
		#define STR0119 "Analysis of Memory After Tracing Export"
		#define STR0120 "Inclusion of component need �"
		#define STR0121 "� of TRT� "
		#define STR0122 "� in the period of �"
		#define STR0123 "� referring to quantity:"
		#define STR0124 "Include need for product �"
		#define STR0125 "� and document �"
		#define STR0126 "TRT:"
		#define STR0127 "Update need for product �"
		#define STR0128 "Undo product replacements �"
		#define STR0129 "� referring to consumption:"
		#define STR0130 "� by the alternative �"
		#define STR0131 "Updating replacement in original product �"
		#define STR0132 "� and period �"
		#define STR0133 "Undoing product traceability explosions �"
		#define STR0134 "Deleting tracks of list (Product and Series) �"
		#define STR0135 "� and key (Document and TRT)�"
		#define STR0136 "Evaluating replacement of Alternative: '"
		#define STR0137 "' - Original: '"
		#define STR0138 "'. Document '"
		#define STR0139 "Force replacement of this Alternative �"
		#define STR0140 "Force replacement OF Alternative �"
		#define STR0141 "No business day in the processing period entered:"
		#define STR0142 "to"
		#define STR0143 "Sec.St."
		#define STR0144 "Ord. Point"
		#define STR0145 "Waiting for calendar loading"
		#define STR0146 "Failed Waiting for Level Change - 1000 attempts -"
		#define STR0147 "PCPCalcLL Loop Calculations:"
		#define STR0148 "Stop calculation after creating need for subproduct:"
		#define STR0149 "Initial balance below zero:"
		#define STR0150 "Delay document"
		#define STR0151 "(Purchase Request)"
		#define STR0152 "(Purchase Order)"
		#define STR0153 "(Production Order)"
		#define STR0154 "from"
		#define STR0155 "to"
		#define STR0156 "Advance document"
		#define STR0157 "Invalid necessity - Date earlier than base date of calculation:"
		#define STR0158 ". Source Prod:"
		#define STR0159 ". Quantity:"
		#define STR0160 "Invalid necessity - Date later than limit date of calculation:"
		#define STR0161 "Pre-existing document planned with delay:"
		#define STR0162 "Cancel document"
		#define STR0163 "Because its balance will not be used in any period."
		#define STR0164 "Balance lower than or equal to order point in:"
		#define STR0165 ". Balance:"
		#define STR0166 ". Ord Point:"
		#define STR0167 "Error updating consumption warehouse."
		#define STR0168 "Error loading product selective."
		#define STR0169 "Interrupting product calculation, unable to consume the stock in other branch, product:"
		#define STR0170 "Error updating transfer data - Product:"
		#define STR0171 "Error adding transfer data - Product:"
		#define STR0172 "Error deleting transfer of product:"
		#define STR0173 "Key:"
		#define STR0174 "Stopping calculation. Could not undo replacement of alternative products, product:"
		#define STR0175 "Could not get reservation of alternative product:"
	#else
		#define STR0001 "Inicio do loop master de delegacao dos processamentos"
		#define STR0002 "por nivel"
		#define STR0003 "multi-nivel"
		#define STR0004 "Aguardando troca de nivel - Falha 10 tentativas: Produtos Ok no Nivel"
		#define STR0005 "Produtos Nivel"
		#define STR0006 "Aguardando troca de nivel - Produtos Ok no Nivel"
		#define STR0007 "Aguardando troca de nivel - Falha 10 tentativas: Total Produtos Ok"
		#define STR0008 "Total Produtos"
		#define STR0009 "Aguardando troca de nivel - Total Produtos Ok"
		#define STR0010 "Troca nivel minimo atual de 'CNIVANT' para 'CNIVATU'"
		#define STR0011 "Produtos Ok no Nivel"
		#define STR0012 "Analise reinicio do loop de niveis"
		#define STR0013 "Total Produtos Ok"
		#define STR0014 "Nivel atual: "
		#define STR0015 "Termino execucao do loop de niveis"
		#define STR0016 "Reiniciando o loop no produto: "
		#define STR0017 "Saida estrutura :"
		#define STR0018 " - Periodo: "
		#define STR0019 " - nNecess: "
		#define STR0020 " - retorno true - Nivel minimo: "
		#define STR0021 " - retorno false - Nivel minimo: "
		#define STR0022 "DATA;PRODUTO;SLD.DISP;ENT.PREV.;SAI.PREV.;SAI.ESTRUT.;SALDO;NECESSIDADE;ID.OPCIONAL;DT.INICIO"
		#define STR0023 "Resultados: "
		#define STR0024 " - Nivel "
		#define STR0025 " - Inicio de calculo do produto: "
		#define STR0026 " - Periodos: "
		#define STR0027 " - Ultimo periodo calculado: "
		#define STR0028 " - Produto: "
		#define STR0029 " - Saldo inicial (MAT_SLDINI): "
		#define STR0030 "Interrompendo calculo produto: "
		#define STR0031 "Matriz reservada para thread"
		#define STR0032 "Interrompendo calculo produto, nao conseguiu consumir os Alternativos, produto: "
		#define STR0033 " - Saldo (MAT_SALDO): "
		#define STR0034 "Inclui novo registro na Matriz: "
		#define STR0035 " - nNecessidade: "
		#define STR0036 "Explosao Estrutura (negativa):"
		#define STR0037 " - Necessidade anterior: "
		#define STR0038 " - Necessidade (MAT_NECESS): "
		#define STR0039 "Explosao Estrutura : "
		#define STR0040 " - Periodo Minimo: "
		#define STR0041 " - Periodo Maximo: "
		#define STR0042 " - Ult. Calculado: "
		#define STR0043 "Fim loopNiveis produto com pendencia!"
		#define STR0044 "Ultimo Periodo para Calculo"
		#define STR0045 " - Liberou reserva do produto "
		#define STR0046 "Falha na reserva do produto "
		#define STR0047 " - Produto reservado para outra Thread: "
		#define STR0048 "Inicio exportacao de resultados na Thread: "
		#define STR0049 "Fim exportacao de resultados na Thread: "
		#define STR0050 " - Resultados: "
		#define STR0051 "carga_inicial;inicio;"
		#define STR0052 "carga_inicial;fim;"
		#define STR0053 "Alternativo ainda nao calculado, interrompe: "
		#define STR0054 "(Original)"
		#define STR0055 "(Alternativo)"
		#define STR0056 "Reservou o produto alternativo "
		#define STR0057 " - Saida Prevista (MAT_SAIPRE): "
		#define STR0058 " - Entrada Prevista (MAT_ENTPRE): "
		#define STR0059 "Liberou produto alternativo"
		#define STR0060 "Interrompe While: apos consumir o saldo do alternativo "
		#define STR0061 "Interrompe While: ao tentar consumir saldo de alternativo bloqueado "
		#define STR0062 " - O alternativo nao esta calculado"
		#define STR0063 "Interrompe While: Nao ha saldo do alternativo: "
		#define STR0064 "N�o encontrou alternativo na matriz de c�lculo no per�odo: "
		#define STR0065 "Fim do loop master de delegacao dos processamentos - "
		#define STR0066 "Reinicios do loop de calculo: "
		#define STR0067 "Distribuicoes de demanda para calculo da necessidade dos produtos: "
		#define STR0068 "Produtos checados sem pendencia / ignorados: "
		#define STR0069 "Periodo/Produto -> Saldo  := Sld.Inicial + Ent.Prevista - Saida Prev. - Saida Estrutura"
		#define STR0070 "Checagens de produtos sem pendencia / ignorado: "
		#define STR0071 "Mantido processamento Single-Thread devido a persistencia de Live-Lock. Avalie os log's de reserva (5)."
		#define STR0072 "Alterado para processamento Single-Thread devido a Live-Lock. Avalie os log's de reserva (5)."
		#define STR0073 "Alterado para processamento multi-thread apos inexistencia de Live-Lock."
		#define STR0074 "Consumo alternativos interrompido: encontrou alternativo '"
		#define STR0075 "' do produto '"
		#define STR0076 "' na Matriz, mas este n�o foi calculado."
		#define STR0077 "Reinicio de calculo do produto '"
		#define STR0078 "' devido alteracao na matriz a partir de outra Thread que requer recalculo a partir do periodo: "
		#define STR0079 "Chamada recursiva de produto fantasma. Produto PAI: "
		#define STR0080 "Produto FANTASMA: "
		#define STR0081 "Quantidade calculada do produto FANTASMA: "
		#define STR0082 "Per�odo: "
		#define STR0083 "Produto sem matriz ou sem pendencia: "
		#define STR0084 "Matriz de Opcionais:"
		#define STR0085 "Chave;Chave2;Opcionais;ID;ID Pai; ID Master"
		#define STR0086 "Produtos:"
		#define STR0087 "Chave1;Chave2;Nivel;Produto;Est.Seg;Lote Econ.;Prazo;Sld.Disp.;DE;ATE;Thread;Ult.Calc.;Reinic;ID OPC"
		#define STR0088 "Falha durante a criacao de ID's de opcionais intermediarios."
		#define STR0089 "Sim"
		#define STR0090 "Nao"
		#define STR0091 "Calculo do produto '"
		#define STR0092 "' interrompido devido LiveLock - Alteracao na matriz a partir de outra Thread que requer recalculo a partir do periodo: "
		#define STR0093 "Consumo nao realizado, abatimento Saida Estrutura (MAT_SAIEST) de '"
		#define STR0094 "' para '"
		#define STR0095 "' devido horizonte firme - Produto: "
		#define STR0096 "Consumo nao realizado, abatimento Saida Prevista (MAT_SAIPRE) de '"
		#define STR0097 "Consumo postergado pelo Horizonte Firme - Produto: "
		#define STR0098 "Nao foi possivel calcular o lead time do produto "
		#define STR0099 "Data "
		#define STR0100 " n�o encontrada no calend�rio do MRP."
		#define STR0101 "Problema ao buscar o prazo de entrega do produto: "
		#define STR0102 "Incremento nProcessNv no nivel "
		#define STR0103 ", inexistentes "
		#define STR0104 "Decremento nProcessNv no nivel "
		#define STR0105 ", produto "
		#define STR0106 "Seta flag de processamento no nivel "
		#define STR0107 "pre-carga;inicio;"
		#define STR0108 "pre-carga;fim;"
		#define STR0109 "Registra substituicao do produto '"
		#define STR0110 "' pelo alternativo '"
		#define STR0111 "' no periodo '"
		#define STR0112 "Desfaz a substituicao do produto '"
		#define STR0113 "Substitui��es:"
		#define STR0114 "Produto;Alternativo;Periodo;Data;Qtde.Substitu�da Original;Consumo Alternativo"
		#define STR0115 "Inicio calculos single-thread: "
		#define STR0116 "Fim calculos single-thread: "
		#define STR0117 "Rastreamento:"
		#define STR0118 "Chave;Data;Tipo Pai;Doc.Pai;Doc.Filho;Componente;TRT;Nec.Original;Estoque;Baixa;Substitui��o;Valid.Substitui��o�;Empenho;Necessidade;Chave Subst.;Revis�o;Roteiro;Local"
		#define STR0119 "An�lise de Mem�ria Ap�s Exporta��o do Rastreio"
		#define STR0120 "Inclusoes necessidade do componente '"
		#define STR0121 "' de TRT '"
		#define STR0122 "' no per�odo '"
		#define STR0123 "' referente quantidade: "
		#define STR0124 "Inclui necessidade do produto '"
		#define STR0125 "' e documento '"
		#define STR0126 "TRT: "
		#define STR0127 "Atualiza necessidade do produto '"
		#define STR0128 "Desfaz substitui��es do produto '"
		#define STR0129 "' referente consumo: "
		#define STR0130 "' pelo alternativo '"
		#define STR0131 "Atualizando substitui��o no produto original '"
		#define STR0132 "' e per�odo '"
		#define STR0133 "Desfazendo explos�es de rastreabilidade do produto '"
		#define STR0134 "Deletando rastreios da lista (Produto e Serie) '"
		#define STR0135 "' e chave (Documento e TRT)'"
		#define STR0136 "Avaliando a substitui��o do Alternativo: '"
		#define STR0137 "' - Original: '"
		#define STR0138 "'. Documento '"
		#define STR0139 "For�a substitui��o deste Alternativo '"
		#define STR0140 "For�a substitui��o DO Alternativo '"
		#define STR0141 "N�o existe dia �til no per�odo de processamento informado: "
		#define STR0142 " at� "
		#define STR0143 "Est.Seg."
		#define STR0144 "Ponto Ped."
		#define STR0145 "Aguardando carga calendario "
		#define STR0146 "Falha Aguardando Troca de Nivel - 1000 tentativas - "
		#define STR0147 "PCPCalcLL Loop Calculos: "
		#define STR0148 "Interrompe c�lculo ap�s gerar necessidade do subproduto: "
		#define STR0149 "Saldo inicial menor do que zero: "
		#define STR0150 "Atrasar o documento "
		#define STR0151 "(Solicita��o de Compras)"
		#define STR0152 "(Pedido de Compras)"
		#define STR0153 "(Ordem de Produ��o)"
		#define STR0154 " de "
		#define STR0155 " para "
		#define STR0156 "Adiantar o documento "
		#define STR0157 "Necessidade inv�lida - Data anterior a data base do c�lculo: "
		#define STR0158 ". Prod.Origem: "
		#define STR0159 ". Quantidade: "
		#define STR0160 "Necessidade inv�lida - Data posterior a data limite do c�lculo: "
		#define STR0161 "Documento pr�-existente planejado em atraso: "
		#define STR0162 "Cancelar o documento "
		#define STR0163 " pois o seu saldo n�o ser� utilizado em nenhum per�odo."
		#define STR0164 "Saldo menor ou igual ao ponto de pedido em: "
		#define STR0165 ". Saldo: "
		#define STR0166 ". Pont.Ped.: "
		#define STR0167 "Erro ao atualizar o armazem de consumo."
		#define STR0168 "Erro ao carregar o seletivo de produtos."
		#define STR0169 "Interrompendo c�lculo produto, n�o conseguiu consumir o estoque em outra filial, produto: "
		#define STR0170 "Erro na atualiza��o dos dados de transfer�ncia - Produto: "
		#define STR0171 "Erro na inclus�o dos dados de transfer�ncia - Produto: "
		#define STR0172 "Erro ao eliminar transfer�ncia do produto: "
		#define STR0173 "Chave: "
		#define STR0174 "Interrompendo c�lculo. N�o conseguiu desfazer substitui��o dos produtos alternativos, produto: "
		#define STR0175 "N�o obteve reserva do produto alternativo: "
	#endif
#endif
