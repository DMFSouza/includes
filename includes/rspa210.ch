#ifdef SPANISH
	#define STR0001 "Sale"
	#define STR0002 "Confirma"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Archivo de Tipo de Cursos"
	#define STR0009 "�Con respecto al borrado?"
	#define STR0010 "Atencion"
	#define STR0011 "Este Tipo no puede borrarse, pues existen cursos registrados para el."
	#define STR0012 "Formacion Academica"
	#define STR0013 "Certificacion"
	#define STR0014 "Idioma"
	#define STR0015 "Curso Relevante"
	#define STR0016 "Este Tipo no puede ser borradp, pues es utilizado en el Portal."
	#define STR0017 "Verifique realmente la necesidad de esta modificacion, porque este es un registro creado por el sistema."
	#define STR0018 "Los tipos de '001' a '004' se reservan para registros creados por el sistema. Modifique el codigo del tipo de curso."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "Confirm "
		#define STR0003 "Search   "
		#define STR0004 "View      "
		#define STR0005 "Insert "
		#define STR0006 "Edit   "
		#define STR0007 "Delete "
		#define STR0008 "Course type file           "
		#define STR0009 "About deletion?   "
		#define STR0010 "Attention"
		#define STR0011 "This Type cannot be deleted because there are courses registered for it.  "
		#define STR0012 "Academic Background"
		#define STR0013 "Certification"
		#define STR0014 "Language"
		#define STR0015 "Relevant course"
		#define STR0016 "This type cannot be deleted because it is used in the Portal"
		#define STR0017 "Check the real need for this change, this is a register created by the system."
		#define STR0018 "Types '001' to '004' are reserved for system created registers. Edit course type code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Cursos", "Cadastro de Tipos de Cursos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto a exclus�o?" )
		#define STR0010 "Aten��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este tipo n�o pode ser eliminado, pois existem cursos registados para ele.", "Este Tipo nao pode ser deletado, pois existem cursos cadastrados para ele." )
		#define STR0012 "Forma��o Academica"
		#define STR0013 "Certifica��o"
		#define STR0014 "Idioma"
		#define STR0015 "Curso Relevante"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este Tipo N�o Pode Ser Eliminado, Pois � Utilizado No Portal.", "Este Tipo nao pode ser deletado, pois e utilizado no Portal." )
		#define STR0017 "Verifique realmente a necessidade desta altera��o, pois este e um registro criado pelo sistema."
		#define STR0018 "Os tipos de '001' a '004' s�o reservados para registros criados pelo sistema. Altere o c�digo do tipo de curso."
	#endif
#endif
