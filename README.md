Zum Testen des Parsers:
antlr4-parse Comdis.g4 message -tree comdis.edi

Zum Generieren von Code
antlr4 -Dlanguage=JavaScript -o generatedParserCode Comdis.g4