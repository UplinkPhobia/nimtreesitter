import treesitter/api
import treesitter_json/json

var p = tsParserNew()

assert p.tsParserSetLanguage(treeSitterJson()) == true

p.tsParserDelete()