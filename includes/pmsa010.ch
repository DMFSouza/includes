#ifdef SPANISH
	#define STR0001 "Composiciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Itemes"
	#define STR0008 "Gastos"
	#define STR0009 "Subcomposiciones"
	#define STR0010 "Planilla de Costos"
	#define STR0011 "Grafico"
	#define STR0012 "Moneda"
	#define STR0013 "Tipo"
	#define STR0014 "Descripcion"
	#define STR0015 "Moneda"
	#define STR0016 "Costo"
	#define STR0017 "% Porc."
	#define STR0018 "TOTAL DE COMPOSICION"
	#define STR0019 "Copia"
	#define STR0020 "Copiar Composicion"
	#define STR0021 "Esta rutina tiene como objetivo crear una nueva Composicion a partir de otra ya existente. Seleccione el origen de la copia."
	#define STR0022 "Composicion"
	#define STR0023 "Anular"
	#define STR0024 "Recursos"
	#define STR0025 "Error en el retorno del punto de entrada "
	#define STR0026 "Atencion"
	#define STR0027 "Otro usuario esta utilizando esta composicion. �Verifique!"
	#define STR0028 "Seleccione el tipo de tarea de esta composici�n antes de seleccionar sus componentes."
	#define STR0029 "El programa no seleccion� y copi� los componentes de la composici�n informada para mantener la integridad entre el tipo de tarea y los componentes copiados. A pesar de que la composici�n seleccionada para copia contiene el tipo de tarea y ses componentes vinculados, en la copia no se inform� ning�n tipo de tarea."
	#define STR0030 "El programa no seleccion� y copi� los componentes de la composici�n informada para mantener la integridad entre el tipo de tarea y los componentes copiados. El tipo de tarea informado"
	#define STR0031 "no es igual al de la composici�n seleccionada para copia"
#else
	#ifdef ENGLISH
		#define STR0001 "Compositions"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Items"
		#define STR0008 "Expenses"
		#define STR0009 "SubCompositions"
		#define STR0010 "Costs Worksheet"
		#define STR0011 "Chart"
		#define STR0012 "Curr."
		#define STR0013 "Type"
		#define STR0014 "Description"
		#define STR0015 "Curr."
		#define STR0016 "Cost"
		#define STR0017 "% Perc."
		#define STR0018 "TOTAL OF COMPOSITION"
		#define STR0019 "Copy"
		#define STR0020 "Copy Composition"
		#define STR0021 "This routine will create a new Composition from another existing Composition. Select the copy origin.."
		#define STR0022 "Composition"
		#define STR0023 "Cancel"
		#define STR0024 "Resource"
		#define STR0025 "Error returning point of entry "
		#define STR0026 "Attention"
		#define STR0027 "This composition is being used by another user. Check it out!"
		#define STR0028 "Select the type of task of this composition before selecting the components."
		#define STR0029 "The program did not select and copy the components of the composition to keep the integrity between the type of task and the components copied. Despite the fact that the composition selected for copy has the type of task and components associated, no type of task was informed in the copy."
		#define STR0030 "The program did not select nor copy the components of the composition to keep the integrity between the type of task and the components copied. The type of task informed "
		#define STR0031 " is not the same as the composition selected for copy "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recursos compostos", "Composicoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Itens"
		#define STR0008 "Despesas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sub-composi��es", "Sub-Composicoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Folha De C�lculo De Custos", "Planilha de Custos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Gr�fico", "Grafico" )
		#define STR0012 "Moeda"
		#define STR0013 "Tipo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0015 "Moeda"
		#define STR0016 "Custo"
		#define STR0017 "% Perc."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Do Recurso Composto", "TOTAL DA COMPOSICAO" )
		#define STR0019 "Copia"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Copiar Recurso Composto", "Copiar Composicao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esto procedimento tem como objectivo criar um novo recurso composto a partir de um recurso composto j� existente. seleccione a origem da c�pia.", "Esta rotina tem como objetivo criar uma nova Composicao a partir de uma Composicao ja existente. Selecione a origem da copia." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Composi��o", "Composicao" )
		#define STR0023 "Cancelar"
		#define STR0024 "Recursos"
		#define STR0025 "Erro no retorno do ponto de entrada "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Composi��o est� a ser utilizada por outro utilizador. Verifique!", "Composi��o esta sendo utilizada por outro usu�rio. Verifique!" )
		#define STR0028 "Selecione o tipo da tarefa desta composi��o antes de selecionar seus componentes."
		#define STR0029 "O programa n�o selecionou e copiou os componentes da composi��o informada para manter a integridade entre o tipo de tarefa e os componentes copiados. Apesar de a composi��o selecionada para c�pia conter o tipo de tarefa e seus componentes associados, na c�pia n�o foi informado nenhum tipo de tarefa."
		#define STR0030 "O programa n�o selecionou e copiou os componentes da composi��o informada para manter a integridade entre o tipo de tarefa e os componentes copiados. O tipo de tarefa informado "
		#define STR0031 " n�o � igual ao da composi��o selecionada para c�pia "
	#endif
#endif
