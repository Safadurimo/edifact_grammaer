grammar Comdis;

message:   (Segment)* ;

Segment: Tag Segmentdata SEGMENTENDE ;

Tag: 'UNH';

Segmentdata : ALPHA;


ALPHA : [a-zA-Z]+;

SEGMENTENDE :['] ;

NEWLINE : [\r\n]+ ;
INT     : [0-9]+ ;