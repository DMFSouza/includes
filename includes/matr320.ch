#ifdef SPANISH
	#define STR0001 "Resumen de las Entradas y Salidas"
	#define STR0002 "Este programa muestra un resumen de todas la entrada y salidas, por tipo"
	#define STR0003 "de material. La columna SALDO INICIAL es el resultado de la suma de las"
	#define STR0004 "otras columnas del informe y no el saldo inicial en archivo en el stock."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 " En "
	#define STR0008 "TIPO            SALDO          COMPRAS     MOVIMIENTOS       SOLICITUDES   TRANSFERENCIAS         PRODUCCION         VENTAS       TRANSF. P/     DEVOLUCION DE    DEVOLUCION DE  ENTRADA PODER  SALIDA PODER      SALDO"
	#define STR0009 "              INICIAL                          INTERNAS  PARA PRODUCCION                                                           PROCESO              VENTAS          COMPRAS   TERCEROS       TERCEROS"
	#define STR0010 "        ACTUAL"
	#define STR0011 "    DEL CIERRE"
	#define STR0012 "DEL MOVIMIENTO"
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "TOT.:"
	#define STR0015 "Seleccionando Archivos"
	#define STR0016 "Saldo"
	#define STR0017 "Inicial"
	#define STR0018 "Compras"
	#define STR0019 "Movimientos"
	#define STR0020 "Internos"
	#define STR0021 "Solicitudes"
	#define STR0022 "para Produccion"
	#define STR0023 "Transferencias"
	#define STR0024 "Produccion"
	#define STR0025 "Ventas"
	#define STR0026 "Transf. p/"
	#define STR0027 "Proceso"
	#define STR0028 "Devolucion de"
	#define STR0029 "Entrada Poder"
	#define STR0030 "Terceros"
	#define STR0031 "Salida Poder"
	#define STR0032 "Saldo"
	#define STR0033 "Actual"
	#define STR0034 "Movimiento de los Productos"
	#define STR0035 "De Periodo"
	#define STR0036 " A "
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Inflows/Outflows"
		#define STR0002 "This program shows the summary, by type of material, of all the inflows"
		#define STR0003 "and outflows. The column OPENING BALANCE is the sum of the others columns"
		#define STR0004 "in the report, not the registered initial balance of the inventory"
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 " IN "
		#define STR0008 "TYPE           INITIAL         PURCHASES       INTERNAL     REQUISITIONS   TRANSFERS              PRODUCTION         SALES        TRANSF. TO        RETURN TO         PURCHASE  3RD.PARTY C.   3RD.PARTY C.     BALANCE"
		#define STR0009 "               BALANCE                        MOVEMENTS   FOR PRODUCTION                                                           PROCESS             VENDOR           RETURN    INFLOW         OUTFLOW  "
		#define STR0010 "        CURR."
		#define STR0011 "OF CLOSING   "
		#define STR0012 " OF TRANSACT."
		#define STR0013 "CANCELLED BY THE OPERATOR  "
		#define STR0014 "TOT.:"
		#define STR0015 "Selecting records     "
		#define STR0016 "Balan."
		#define STR0017 "Initial"
		#define STR0018 "Purchase"
		#define STR0019 "Movements"
		#define STR0020 "Internal"
		#define STR0021 "Requisitions"
		#define STR0022 "for Production"
		#define STR0023 "Transfers"
		#define STR0024 "Product."
		#define STR0025 "Sales "
		#define STR0026 "Transf. to"
		#define STR0027 "Process "
		#define STR0028 "Return of   "
		#define STR0029 "Inflow Control"
		#define STR0030 "3rd party"
		#define STR0031 "Outflow   "
		#define STR0032 "Balan"
		#define STR0033 "Curr."
		#define STR0034 "Products Transaction"
		#define STR0035 "Period from "
		#define STR0036 "To "
	#else
		Static STR0001 := "Resumo das Entradas e Saidas"
		Static STR0002  "Este programa mostra um resumo, por tipo de material, de todas as suas"
		Static STR0003 := "entradas e saidas. A coluna SALDO INICIAL e o resultado da soma das"
		Static STR0004 := "outras colunas do relatorio e nao o saldo inicial cadastrado no estoque."
		Static STR0005 := "Zebrado"
		Static STR0006 := "Administracao"
		Static STR0007 := " EM "
		Static STR0008 := "TIPO            SALDO          COMPRAS    MOVIMENTACOES      REQUISICOES   TRANSFERENCIAS         PRODUCAO           VENDAS       TRANSF. P/     DEVOLUCAO DE     DEVOLUCAO DE  ENTRADA PODER  SAIDA PODER        SALDO"
		Static STR0009 := "              INICIAL                          INTERNAS    PARA PRODUCAO                                                           PROCESSO            VENDAS          COMPRAS    TERCEIROS      TERCEIROS"
		Static STR0010 := "        ATUAL"
		Static STR0011 := "DO FECHAMENTO"
		Static STR0012 := " DO MOVIMENTO"
		Static STR0013 := "CANCELADO PELO OPERADOR"
		Static STR0014 := "TOT.:"
		Static STR0015 := "Selecionando Registros"
		Static STR0016  "Saldo"
		Static STR0017  "Inicial"
		Static STR0018  "Compras"
		Static STR0019 := "Movimentacoes"
		Static STR0020  "Internas"
		Static STR0021 := "Requisicoes"
		Static STR0022 := "para Producao"
		Static STR0023 := "Transferencias"
		Static STR0024 := "Producao"
		Static STR0025  "Vendas"
		Static STR0026  "Transf. p/"
		Static STR0027  "Processo"
		Static STR0028 := "Devolucao de"
		Static STR0029 := "Entrada Poder"
		Static STR0030  "Terceiros"
		Static STR0031 := "Saida Poder"
		Static STR0032  "Saldo"
		Static STR0033 := "Atual"
		Static STR0034 := "Movimenta��o dos Produtos"
		Static STR0035  "Per�odo de "
		Static STR0036  " At� "
	#endif
#endif

#ifndef SPANISH
#ifndef ENGLISH
	STATIC uInit := __InitFun()

	Static Function __InitFun()
	uInit := Nil
	If Type('cPaisLoc') == 'C'

		If cPaisLoc == "ANG"
			STR0001 := "Resumo Das Entradas E Sa�das"
			STR0003 := "Entradas e sa�das. a coluna saldo inicial � o resultado da soma das"
			STR0004 := "Outras colunas do relat�rio e n�o o saldo inicial registado no stock."
			STR0005 := "C�digo de barras"
			STR0006 := "Administra��o"
			STR0007 := " em "
			STR0008 := "Tipo            Saldo          Compras    Movimenta��es      Requisi��es   Transfer�ncias         Produ��o           Vendas       Transf. P/     Devolu��o De     Devolu��o De  Entrada Poder  Sa�da Poder        Saldo"
			STR0009 := "              Inicial                          Internas    Para Produ��o                                                           Processo            Vendas          Compras    Terceiros      Terceiros"
			STR0010 := "        Actual"
			STR0011 := "Do Fecho"
			STR0012 := " Do Movimento"
			STR0013 := "Cancelado Pelo Operador"
			STR0014 := "Tot.:"
			STR0015 := "A Seleccionar Registos"
			STR0019 := "Movimentos"
			STR0021 := "Requisi��es"
			STR0022 := "Para Produ��o"
			STR0023 := "Transfer�ncias"
			STR0024 := "Produ��o"
			STR0028 := "Devolu��o de"
			STR0029 := "Entrada De Poder"
			STR0031 := "Sa�da De Poder"
			STR0033 := "Actual"
			STR0034 := "Movimenta��o Dos Artigos"
		ElseIf cPaisLoc == "PTG"
			STR0001 := "Resumo Das Entradas E Sa�das"
			STR0003 := "Entradas e sa�das. a coluna saldo inicial � o resultado da soma das"
			STR0004 := "Outras colunas do relat�rio e n�o o saldo inicial registado no stock."
			STR0005 := "C�digo de barras"
			STR0006 := "Administra��o"
			STR0007 := " em "
			STR0008 := "Tipo            Saldo          Compras    Movimenta��es      Requisi��es   Transfer�ncias         Produ��o           Vendas       Transf. P/     Devolu��o De     Devolu��o De  Entrada Poder  Sa�da Poder        Saldo"
			STR0009 := "              Inicial                          Internas    Para Produ��o                                                           Processo            Vendas          Compras    Terceiros      Terceiros"
			STR0010 := "        Actual"
			STR0011 := "Do Fecho"
			STR0012 := " Do Movimento"
			STR0013 := "Cancelado Pelo Operador"
			STR0014 := "Tot.:"
			STR0015 := "A Seleccionar Registos"
			STR0019 := "Movimentos"
			STR0021 := "Requisi��es"
			STR0022 := "Para Produ��o"
			STR0023 := "Transfer�ncias"
			STR0024 := "Produ��o"
			STR0028 := "Devolu��o de"
			STR0029 := "Entrada De Poder"
			STR0031 := "Sa�da De Poder"
			STR0033 := "Actual"
			STR0034 := "Movimenta��o Dos Artigos"
		EndIf
		EndIf
	Return Nil
#ENDIF
#ENDIF
