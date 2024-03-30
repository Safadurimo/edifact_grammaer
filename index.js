import antlr4 from 'antlr4';
import MyGrammarLexer from './generatedParserCode/ComdisLexer.js';
import MyGrammarParser from './generatedParserCode/ComdisParser.js';

const input = "UNH+1+COMDIS:D:17A:UN:1.0c'"
const chars = new antlr4.InputStream(input);
const lexer = new MyGrammarLexer(chars);
const tokens = new antlr4.CommonTokenStream(lexer);
const parser = new MyGrammarParser(tokens);
const tree = parser.message();
