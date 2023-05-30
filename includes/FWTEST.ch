#include "protheus.ch"
interface FWTEST
    Method dispara(cCodigo) implements Gatilho
        ::aArea  := GetArea()
        ::cReturn
        BeginSql alias "SQL_SA1"  // "SA1"              

            SELECT COALESCE(CAST(CAST(A1_ZOBS3 AS VARBINARY(8000)) AS VARCHAR(8000)),'') as OBS
            FROM %table:SA1% SA1 
            WHERE	SA1.A1_COD 	= %exp:cCodigo% AND
                    SA1.A1_FILIAL 	= %xFilial:SA1% AND 
                    SA1.%notDel%   
        EndSql   
        While ! SQL_SA1->(EoF())
            cReturn:= SQL_SA1->OBS
            SQL_SA1->(DbSkip())
        EndDo
        SQL_SA1->(DbCloseArea())

        RestArea(aArea)
    
	Return cReturn

endinterface

