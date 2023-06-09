#ifdef SPANISH
	#define STR0001 "N�o � permitido, utilizar caracter em branco na senha"
	#define STR0002 "Voc� deve digitar uma senha de 6 caracteres"
	#define STR0003 "A senha deve ser composta por n�meros"
	#define STR0004 "Senha Alterada com Sucesso !"
	#define STR0005 "Alterar Senha"
	#define STR0006 "Senha atual"
	#define STR0007 "Atual"
	#define STR0008 "Nova senha"
	#define STR0009 "Confirma Senha"
	#define STR0010 "Confirma Altera��o"
	#define STR0011 "Sair sem Salvar"
#else
	#ifdef ENGLISH
		#define STR0001 "It is not allowed to use blank character in the password"
		#define STR0002 "You must enter a 6-character password"
		#define STR0003 "The password must be composed by numbers"
		#define STR0004 "Password successfully Changed !"
		#define STR0005 "Change Password"
		#define STR0006 "Current Password"
		#define STR0007 "Current"
		#define STR0008 "New password"
		#define STR0009 "Confirm Password"
		#define STR0010 "Confirm Change"
		#define STR0011 "Exit without Saving"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o � permitido utilizar car�cter em branco na palavra-passe", "N�o � permitido, utilizar caracter em branco na senha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deve digitar uma palavra-passe de 6 caracteres", "Voc� deve digitar uma senha de 6 caracteres" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A palavra-passe deve ser composta por n�meros", "A senha deve ser composta por n�meros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-passe alterada com sucesso !", "Senha Alterada com Sucesso !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alterar Palavra-passe", "Alterar Senha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Palavra-passe actual", "Senha atual" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nova palavra-passe", "Nova senha" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmar Palavra-passe", "Confirma Senha" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirmar Altera��o", "Confirma Altera��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sair Sem Guardar", "Sair sem Salvar" )
	#endif
#endif
