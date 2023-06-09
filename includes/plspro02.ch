#ifdef SPANISH
	#define STR0001 'Senalizadores/Alertas'
	#define STR0002 'Archivo de e-mail'
	#define STR0003 "Seleccione el Archivo"
	#define STR0004 'Visualizar'
	#define STR0005 'Incluir'
	#define STR0006 'Modificar'
	#define STR0007 'Borrar'
	#define STR0008 'Imprimir'
	#define STR0009 'Copiar'
	#define STR0010 'Buscar'
	#define STR0011 'Ubicacion de los campos HTML'
	#define STR0012 'Campos HTML'
	#define STR0013 'Generar HTML'
	#define STR0014 'Para el alias'
	#define STR0015 'no existe el indice informado '
	#define STR0016 '�Desea generar el HTML de los campos informados en la cuadricula de Campos Html?'
	#define STR0017 '�Desea realmente recargar los campos de la cuadricula Campos Html cargando un archivo html?'
	#define STR0018 'Ya existe un archivo generado a partir de este aviso de alerta, �desea superponer?'
	#define STR0019 'Error al generar el archivo html'
	#define STR0020 'Se genero el archivo'
	#define STR0021 'en el servidor, camino:'
	#define STR0022 'Personalice el layout del archivo si lo desea.'
	#define STR0023 '�Accion no permitida en esta operacion!'
#else
	#ifdef ENGLISH
		#define STR0001 'Signal/Warning'
		#define STR0002 'E-mail Register'
		#define STR0003 "Select the File"
		#define STR0004 'View'
		#define STR0005 'Add'
		#define STR0006 'Edit'
		#define STR0007 'Delete'
		#define STR0008 'Print'
		#define STR0009 'Copy'
		#define STR0010 'Search'
		#define STR0011 'Position of HTML fields'
		#define STR0012 'HTML Fields'
		#define STR0013 'Generate HTML'
		#define STR0014 'For the alias'
		#define STR0015 'index entered does not exist '
		#define STR0016 'Do you want to generated the HTML of entered fields in the HTML Fields grid?'
		#define STR0017 'Reload grid fields HTML Fields loading a HTML file?'
		#define STR0018 'There already is file generated from this warning, overlap it?'
		#define STR0019 'Error generating XML file'
		#define STR0020 'File was generated'
		#define STR0021 'in the server, path:'
		#define STR0022 'Customize the file layout if you want.'
		#define STR0023 'Action not allowed in this operation!'
	#else
		#define STR0001 'Sinalizadores/Alertas'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Registo de e-mails', 'Cadastro de Email�s' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro", "Selecione o Arquivo" )
		#define STR0004 'Visualizar'
		#define STR0005 'Incluir'
		#define STR0006 'Alterar'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Eliminar', 'Excluir' )
		#define STR0008 'Imprimir'
		#define STR0009 'Copiar'
		#define STR0010 'Pesquisar'
		#define STR0011 'Posicionamento dos campos HTML'
		#define STR0012 'Campos HTML'
		#define STR0013 'Gerar HTML'
		#define STR0014 'Para o alias'
		#define STR0015 'n�o existe o indice informado '
		#define STR0016 'Deseja gerar o HTML dos campos informados na grade de Campos Html ?'
		#define STR0017 'Deseja mesmo recarregar os campos da grade Campos Html carregando um arquivo html ?'
		#define STR0018 'J� existe um arquivo gerado a partir desse alerta, deseja sobrepor?'
		#define STR0019 'Erro ao gerar arquivo html'
		#define STR0020 'Foi gerado o arquivo'
		#define STR0021 'no servidor, caminho:'
		#define STR0022 'Personalize o layout do arquivo se desejar.'
		#define STR0023 'A��o n�o permitida nesta opera��o!'
	#endif
#endif
