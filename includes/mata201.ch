#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "B&uscar"
	#define STR0005 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Revision de estructuras"
	#define STR0012 "Base de conocimiento"
	#define STR0013 "Liberar"
	#define STR0014 "La revision no se puede borrar, pues hay movimientos/reservas en esta revision."
	#define STR0015 "La revision no se puede borrar, ya que no es la revision vigente."
	#define STR0016 "Hay reservas/movimientos en la revision anterior. Considere mover este saldo para un almacen de desecho."
	#define STR0017 "Revision Activa"
	#define STR0018 "Se encontro revision activa para producto, �hacer la nueva revision como activa?"
	#define STR0019 "Anular"
	#define STR0020 "La revision informada se encuentra inactiva o bloqueada. Verifique el archivo de revision de este producto."
	#define STR0021 "�Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0007 "Insert "
		#define STR0009 "Edit   "
		#define STR0010 "Delete "
		#define STR0011 "Structures Revision"
		#define STR0012 "Bk. Knowledge"
		#define STR0013 "Release"
		#define STR0014 "Review cannot be deleted as there are transactions/allocation in this review."
		#define STR0015 "Review cannot be deleted as there is no review in effect."
		#define STR0016 "there are transactions/allocation in the previous review. Consider to move this balance for a scrap warehouse."
		#define STR0017 "Active Revision"
		#define STR0018 "An active revision for the product has been found, make the new revision active?"
		#define STR0019 "Cancel"
		#define STR0020 "The revision indicated is inactive or blocked. Check the revision register of this product."
		#define STR0021 "Attention!"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Revis�o De Estruturas", "Revis�o de Estruturas" )
		#define STR0012 "Bco. Conhecimento"
		#define STR0013 "Liberar"
		#define STR0014 "A revis�o n�o pode ser apagada, pois h� movimentos/empenhos nessa revis�o."
		#define STR0015 "A revis�o n�o pode ser apagada, pois n�o � a revis�o vigente."
		#define STR0016 "H� empenhos/movimentos na revis�o anterior. Considere mover esse saldo para um armaz�m de refugo."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Revis�o activa", "Revisao Ativa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Foi encontrada revis�o activa para o artigo. Tornar a nova revis�o activa?", "Foi encontrada revis�o ativa para o produto, tornar a nova revis�o como ativa ?" )
		#define STR0019 "Cancelar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A revis�o informada encontra-se inactiva ou bloqueada. Verifique o registo de revis�o deste artigo.", "A revis�o informada encontra-se inativa ou bloqueada. Verifique o cadastro de revis�o deste produto." )
		#define STR0021 "Aten��o!"
	#endif
#endif
