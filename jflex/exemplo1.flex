import java_cup.runtime.Symbol
%%

%cup


%%

"(" { return new Symbol(sym.LEFT_PAREN); }
")" { return new Symbol(sym.RIGHT_PAREN); }
id { return new Symbol(sym.ID); }
"+" { return new Symbol(sym.PLUS); }
"*" { return new Symbol(sym.MULTIPLY); }
