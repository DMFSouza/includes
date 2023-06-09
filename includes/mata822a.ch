#ifdef SPANISH
	#define STR0001 "OP vs. Operador vs. Lote"
	#define STR0002 "Buscar"
	#define STR0004 "Atribuir"
	#define STR0005 "Programa"
	#define STR0006 "Orden"
	#define STR0007 "Linea"
	#define STR0008 "Desc.Linea"
	#define STR0009 "Cod.Ope"
	#define STR0010 "Operacion"
	#define STR0011 "Ped.Vta"
	#define STR0012 "Grado Dif"
	#define STR0013 "Producto"
	#define STR0014 "Operador: "
	#define STR0016 "De Programa:"
	#define STR0017 "A Programa:"
	#define STR0018 "Operacion Auxiliar : "
	#define STR0019 "Aviso"
	#define STR0020 "Descripcion"
	#define STR0021 "Cantidad"
	#define STR0022 "Operador"
	#define STR0023 "Nombre"
	#define STR0024 "Para usar esta opcion, la lista debe contener datos"
	#define STR0025 "Ordenar datos"
	#define STR0026 "Ordenar "
	#define STR0027 "Seleccionar"
	#define STR0028 "Marca Todos "
	#define STR0029 "Desmarca Todos"
	#define STR0030 "Invertir Seleccion"
	#define STR0031 "Buscar"
	#define STR0032 "No hau Ordenes de Produccion para el rango de programas "
	#define STR0033 "�No se encontro!"
	#define STR0034 "Item"
	#define STR0035 "Columna"
	#define STR0036 "Campos"
	#define STR0037 "Descendiente"
	#define STR0038 "Ascendente"
	#define STR0039 "Ordenar OP"
	#define STR0040 "Apunte"
	#define STR0041 "Se apunto. Esta OP no permite modificaciones"
	#define STR0042 "�No hay ordenes de produccion!"
	#define STR0043 "Fecha Inicio:"
	#define STR0044 "Fecha Final:"
	#define STR0045 "Fecha"
	#define STR0046 "Informe Sinteses Total por operador"
	#define STR0047 "Resumen"
#else
	#ifdef ENGLISH
		#define STR0001 "PO X Operator X Lot"
		#define STR0002 "Search"
		#define STR0004 "Attribute"
		#define STR0005 "Program"
		#define STR0006 "Order"
		#define STR0007 "Line"
		#define STR0008 "Line Desc"
		#define STR0009 "Ope Cod"
		#define STR0010 "Operation"
		#define STR0011 "Sale Ord"
		#define STR0012 "Diff Lev"
		#define STR0013 "Product"
		#define STR0014 "Operator: "
		#define STR0016 "Program From:"
		#define STR0017 "Program To:"
		#define STR0018 "Additional Operation: "
		#define STR0019 "Warning"
		#define STR0020 "Description"
		#define STR0021 "Quantity"
		#define STR0022 "Operator"
		#define STR0023 "Name"
		#define STR0024 "To use this option, the list must contain data"
		#define STR0025 "Order data"
		#define STR0026 "Organize "
		#define STR0027 "Select"
		#define STR0028 "Select All "
		#define STR0029 "Clear All"
		#define STR0030 "Invert Selection"
		#define STR0031 "Search"
		#define STR0032 "There is no Production Order for the program range "
		#define STR0033 "Not found!"
		#define STR0034 "Item"
		#define STR0035 "Column"
		#define STR0036 "Fields"
		#define STR0037 "Descending"
		#define STR0038 "Ascending"
		#define STR0039 "Order POs"
		#define STR0040 "Annotation"
		#define STR0041 "Already annotated. This PO cannot be changed."
		#define STR0042 "No production orders!"
		#define STR0043 "Start Date:"
		#define STR0044 "Final Date:"
		#define STR0045 "Date"
		#define STR0046 "Total Synthesis Report per operator"
		#define STR0047 "Summary"
	#else
		#define STR0001 "OP X Operador  X Lote"
		#define STR0002 "Buscar"
		#define STR0004 "Atribuir"
		#define STR0005 "Programa"
		#define STR0006 "Ordem"
		#define STR0007 "Linha"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Desc.Linha", "Desc Linha" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�d.Ope", "C�d Ope" )
		#define STR0010 "Opera��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ped.Vda", "Ped Vda" )
		#define STR0012 "Grau Dif"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0014 "Operador: "
		#define STR0016 "Programa De:"
		#define STR0017 "Programa A:"
		#define STR0018 "Opera��o Auxiliar : "
		#define STR0019 "Aviso"
		#define STR0020 "Descri��o"
		#define STR0021 "Quantidade"
		#define STR0022 "Operador"
		#define STR0023 "Nome"
		#define STR0024 "Para usar esta op��o, a lista deve conter dados"
		#define STR0025 "Ordenar dados"
		#define STR0026 "Ordenar "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0028 "Marca Todos "
		#define STR0029 "Desmarca Todos"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Inverter Selec��o", "Inverter Sele��o" )
		#define STR0031 "Buscar"
		#define STR0032 "N�o h� Ordens de Produ��o para a faixa de programas "
		#define STR0033 "N�o encontrado!"
		#define STR0034 "Item"
		#define STR0035 "Coluna"
		#define STR0036 "Campos"
		#define STR0037 "Descendente"
		#define STR0038 "Ascendente"
		#define STR0039 "Ordenar OP's"
		#define STR0040 "Apontamento"
		#define STR0041 "J� foi apontada. Esta OP n�o permite modifica��es"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "N�o h� ordens de produ��o.", "No h� ordens de produ��o!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Data In�cial:", "Data Inicio:" )
		#define STR0044 "Data Final:"
		#define STR0045 "Data"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Relat�rio S�ntese Total por Operador", "Relat�rio S�ntese Total por operador" )
		#define STR0047 "Resumo"
	#endif
#endif
