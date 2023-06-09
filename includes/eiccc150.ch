#ifdef SPANISH
	#define STR0001 "Informe de Importaciones"
	#define STR0002 "Este informe presenta las importaciones pagas por"
	#define STR0003 "periodo conforme parametros informados por el usuario"
	#define STR0004 "Proveedor"
	#define STR0005 "Banco"
	#define STR0006 "Corredora"
	#define STR0007 "Producto"
	#define STR0008 "Indexando Archivo de Trabajo"
	#define STR0009 "Proceso"
	#define STR0010 "Valor ME"
	#define STR0011 "Valor US $"
	#define STR0012 "Fecha Cierre"
	#define STR0013 "Tx.Fech."
	#define STR0014 "Tx.PTax"
	#define STR0015 "Tx.PtaxFech"
	#define STR0016 "Tx.PTax/Fech."
	#define STR0017 "Tx.Fec/Tx.PTaxFec%"
	#define STR0018 "Descripci�n"
	#define STR0019 "DT.Debito"
	#define STR0020 "Total por "
	#define STR0021 "Total General =>"
	#define STR0022 "Los Procesos iniciados con * se refieren a Adelantos - Numero del Pedido"
	#define STR0023 "Todos"
	#define STR0024 " en el periodo de "
	#define STR0025 " abiertas por "
	#define STR0026 " cerradas por "
	#define STR0027 "Descripci�n"
	#define STR0028 "Valor R$"
	#define STR0029 "Cod. Item"
	#define STR0030 "Desc. Item"
	#define STR0031 "Vencimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Import Report"
		#define STR0002 "This report displays imports paid by"
		#define STR0003 "period according to parameters informed by user"
		#define STR0004 "Supplier"
		#define STR0005 "Bank"
		#define STR0006 "Broker"
		#define STR0007 "Product"
		#define STR0008 "Indexing Work File"
		#define STR0009 "Process"
		#define STR0010 "ME Value"
		#define STR0011 "US$ Value"
		#define STR0012 "Closing Date"
		#define STR0013 "Tx.Fech."
		#define STR0014 "Tx.PTax"
		#define STR0015 "Tx.PtaxFech"
		#define STR0016 "PTax/Clos. Rate"
		#define STR0017 "Tx.Fec/Tx.PTaxFec%"
		#define STR0018 "Description"
		#define STR0019 "Debit DT"
		#define STR0020 "Total per "
		#define STR0021 "Total general =>"
		#define STR0022 "Processes started with * regard Advances - Order No."
		#define STR0023 "All"
		#define STR0024 " in period of "
		#define STR0025 " open by "
		#define STR0026 " closed by "
		#define STR0027 "Description"
		#define STR0028 "Value R$"
		#define STR0029 "Code of Item"
		#define STR0030 "Disc. Item"
		#define STR0031 "Due Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem de Importa��es", "Relat�rio de Importa��es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta listagem apresenta as importa��es pagas por", "Este relat�rio apresenta as importa��es pagas por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "per�odo conforme par�metros informados pelo utilizador", "periodo conforme parametros informados pelo usu�ruo" )
		#define STR0004 "Fornecedor"
		#define STR0005 "Banco"
		#define STR0006 "Corretora"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiro de trabalho", "Indexando arquivo de trabalho" )
		#define STR0009 "Processo"
		#define STR0010 "Valor ME"
		#define STR0011 "Valor US$"
		#define STR0012 "Data Fech"
		#define STR0013 "Tx.Fech."
		#define STR0014 "Tx.PTax"
		#define STR0015 "Tx.PtaxFech"
		#define STR0016 "Tx.PTax/Fech."
		#define STR0017 "Tx.Fec/Tx.PTaxFec%"
		#define STR0018 "Descri��o"
		#define STR0019 "DT.D�bito"
		#define STR0020 "Total por "
		#define STR0021 "Total Geral =>"
		#define STR0022 "Os Processos iniciados com * referem-se a Adiantamentos - N�mero do Pedido"
		#define STR0023 "Todos"
		#define STR0024 " no per�odo de "
		#define STR0025 " abertas por "
		#define STR0026 " fechadas por "
		#define STR0027 "Descri��o"
		#define STR0028 "Valor R$"
		#define STR0029 "Cod. Item"
		#define STR0030 "Desc. Item"
		#define STR0031 "Vencimento"
	#endif
#endif
