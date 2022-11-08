import treesitter/api
import treesitter_nim/nim

var p = tsParserNew()

assert p.tsParserSetLanguage(treeSitterNim()) == true

p.tsParserDelete()