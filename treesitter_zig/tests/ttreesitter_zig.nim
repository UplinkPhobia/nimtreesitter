import treesitter/api
import treesitter_zig/zig

var p = tsParserNew()

assert p.tsParserSetLanguage(treeSitterZig()) == true

p.tsParserDelete()