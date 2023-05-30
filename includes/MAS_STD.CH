
//‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹
// M_GRVLOG - Marcelo Alcantara   20/06/2006
// Biblioteca para de arquivo de log
//ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ
#Command M_GRVLOG ARQ <cArq> [DIR <cDir>] TXT <cTxt> [TDIR] <nTP>];
	=> U_mGrvLog(<cArq>, <cDir>, <cTxt>,<nTP>)

#Translate M_GrvLog( =>  U_mGrvLog(


//‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹
// M_BARDIR - Marcelo Alcantara   20/06/2006
// Biblioteca para de acrescentar a barra no final do diretorio
//ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ
#Translate M_BarDir( =>  U_mBarDir(



//‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹
// M_CRIASX1 - Marcelo Alcantara   20/06/2006
// Biblioteca para criacao de pergunta no SX1
//ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ
#define MX1_EDT			"G" 	  //Edit
#define MX1_TXT			"T"     //Text
#define MX1_CMB			"C"     //Combo
#define MX1_RNG			"R"     //Range

#Command M_CRIASX1 GRUPO <cGrp> ORDEM <cOrd> PERG <cPerg> TIPO <cTipo> TAM <nTam> [DEC <nDec>] OBJ <cObj>;
				   [VALID <cVali>] [F3 <cF3>] [ITEM1 <cItem1>] [ITEM2 <cItem2>] [ITEM3 <cItem3>] [ITEM4 <cItem4>];
				   [ITEM5 <cItem5>] [PICT <cPict>] [HLP <aHlp>];
	=>	U_mCriaSX1(<cGrp>,<cOrd>,<cPerg>,,,,<cTipo>,<nTam>,<nDec>,,<cObj>,<cVali>,<cF3>,,,,<cItem1>,,,,<cItem2>,,,<cItem3>,,,<cItem4>,,,<cItem5>,,,<aHlp>)



