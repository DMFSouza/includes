#ifdef SPANISH
	#define STR0001 "Componentes por Operacion por Familia"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0006 "Borrar"
	#define STR0007 "Los componentes no pueden repetirse para la misma operacion"
	#define STR0008 "�Realmente desea borrar?"
	#define STR0009 "Registro borrado"
	#define STR0010 "Todos los datos son obligatorios"
	#define STR0015 "Validacion"
	#define STR0016 "Eliminar"
	#define STR0017 "Sustituir"
	#define STR0018 "El Producto"
	#define STR0019 "no se genero por esta opcion"
	#define STR0020 "ya existe"
	#define STR0021 "Productos Existentes"
	#define STR0022 "Ignorar"
	#define STR0023 "Todos"
	#define STR0024 "Componentes de "
	#define STR0025 "Espere... Grabando componentes para los productos da familia...       "
	#define STR0026 "Componentes por Familia"
	#define STR0027 "Espere... Borrando componentes de los productos da familia...  "
	#define STR0028 "No hay ningun producto en el catalogo de productos para la familia ..."
	#define STR0029 "No hay informacion para esta operacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Components by Operation by Family"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0006 "Delete"
		#define STR0007 "Components cannot be repeated for the same operation."
		#define STR0008 "Do you really want to delete it?"
		#define STR0009 "Record deleted."
		#define STR0010 "All fields are mandatory."
		#define STR0015 "Validation"
		#define STR0016 "Delete"
		#define STR0017 "Replace"
		#define STR0018 "Product "
		#define STR0019 "was not generated through this option"
		#define STR0020 "already exists!"
		#define STR0021 "Inexistent Products"
		#define STR0022 "Ignore"
		#define STR0023 "All"
		#define STR0024 "Components from "
		#define STR0025 "Wait... Keeping components for products of the family...               "
		#define STR0026 "Components per Family"
		#define STR0027 "Wait... Deleting components of products of the family...    "
		#define STR0028 "No products in the catalog for the family ..."
		#define STR0029 "No information for this operation."
	#else
		#define STR0001 "Componentes por Opera��o por Fam�lia"
		#define STR0002 "Buscar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 "Apagar"
		#define STR0007 "Os componentes n�o podem ser repetidos para a mesma opera��o"
		#define STR0008 "Realmente deseja apagar?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo apagado", "Registro apagado" )
		#define STR0010 "Todos os dados s�o obrigat�rios"
		#define STR0015 "Valida��o"
		#define STR0016 "Eliminar"
		#define STR0017 "Substituir"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O Artigo", "O Produto" )
		#define STR0019 "n�o foi gerado por esta op��o"
		#define STR0020 "j� existe!!"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Artigos Existentes", "Produtos Existentes" )
		#define STR0022 "Ignorar"
		#define STR0023 "Todos"
		#define STR0024 "Componentes de "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Espere... A guardar componentes para os artigos da fam�lia...       ", "Espere... Guardando componentes para os produtos da fam�lia...       " )
		#define STR0026 "Componentes por Fam�lia"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Espere... A apagar componentes dos artigos da fam�lia...  ", "Espere... Apagando componentes dos produtos da fam�lia...  " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o h� nenhum artigo no cat�logo de artigos para a fam�lia ...", "N�o h� nenhum produto no cat�logo de produtos para a fam�lia ..." )
		#define STR0029 "N�o h� informa��o para esta opera��o."
	#endif
#endif
