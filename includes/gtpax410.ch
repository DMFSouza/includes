#ifdef SPANISH
	#define STR0001 "Este pedido no puede modificarse, pues fue generado por otra rutina."
	#define STR0002 "Este pedido no puede borrarse, pues fue generado por otra rutina."
#else
	#ifdef ENGLISH
		#define STR0001 "Order cannot be changed, as it was generated by other routine."
		#define STR0002 "Order cannot be deleted as it was generated by another routine."
	#else
		#define STR0001 "Este Pedido nao pode ser alterado, pois foi gerado por outra rotina."
		#define STR0002 "Este Pedido nao pode ser excluido, pois foi gerado por outra rotina."
	#endif
#endif