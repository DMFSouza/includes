#ifdef SPANISH
	#define STR0001 "��������"
	#define STR0002 "��������"
	#define STR0003 "��������"
	#define STR0004 "�������"
	#define STR0005 "����������� ������"
	#define STR0006 "���������� ���������� ��������, �� ���. �����������"
	#define STR0007 "������� �������, ���������� �� �������� ��������"
	#define STR0008 "������� �������� ����"
	#define STR0009 "������������ ������ �� ������� ������� ��� ����������"
	#define STR0010 "��������� ������������� �� ���������� ���������� ������"
	#define STR0011 "��������� ������������� �� ���� ��������"
	#define STR0012 "Impuestos variables"
#else
	#ifdef ENGLISH
		#define STR0001 ""
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 ""
		#define STR0006 "Payer of customs payments, not a declarant"
		#define STR0007 "Transfer of money withheld from the debtor's salary"
		#define STR0008 "payments of current year"
		#define STR0009 "voluntary payment of debt of expired tax"
		#define STR0010 "debt payment at the request of the tax authority on pay"
		#define STR0011 "payment of the debt based on the tax revision report"
		#define STR0012 "Variable taxes"
	#else
		#define STR0001 "��������"
		#define STR0002 "��������"
		#define STR0003 "��������"
		#define STR0004 "�������"
		#define STR0005 "����������� ������"
		#define STR0006 "���������� ���������� ��������, �� ���. �����������"
		#define STR0007 "������� �������, ���������� �� �������� ��������"
		#define STR0008 "������� �������� ����"
		#define STR0009 "������������ ������ �� ������� ������� ��� ����������"
		#define STR0010 "��������� ������������� �� ���������� ���������� ������"
		#define STR0011 "��������� ������������� �� ���� ��������"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "���������� ������", "Impostos vari�veis" )
	#endif
#endif
