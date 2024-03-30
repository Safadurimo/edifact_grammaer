grammar Comdis;

message:   (Segment)* ;

Segment: Tag (DATENELEMENTTRENNZEICHEN Wert)*  SEGMENTENDZEICHEN ;

Tag: 'UNH';

Wert : ALPHA;

GRUPPENDATENELEMENTTRENNZEICHEN : [:] ;
DATENELEMENTTRENNZEICHEN : [+] ;
SEGMENTENDZEICHEN : ['] ;

ALPHA : [a-zA-Z]+;


NEWLINE : [\r\n]+ ;
INT     : [0-9]+ ;