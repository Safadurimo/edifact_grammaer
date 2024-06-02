grammar Comdis;

message:   (segment)+ ;

segment: tag (DATENELEMENTTRENNZEICHEN datenelement | DATENELEMENTTRENNZEICHEN datenelementgruppe )*  SEGMENTENDZEICHEN ;

tag: 'UNH';

datenelement: WERT;

datenelementgruppe: gruppendatelement ( GRUPPENDATENELEMENTTRENNZEICHEN gruppendatelement )* ;

gruppendatelement : WERT ;

WERT : [a-zA-Z0-9.]+;
GRUPPENDATENELEMENTTRENNZEICHEN : [:] ;
DATENELEMENTTRENNZEICHEN : [+] ;
SEGMENTENDZEICHEN : ['] ;
FREIGABEZEICHEN : [?] ;
DEZIMALZEICHEN  : [.] ;
