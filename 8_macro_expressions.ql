
import cpp

//from Macro m
//where m.getName().regexpMatch("ntoh(l|ll|s)")
//select m

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh(l|ll|s)")
select mi.getExpr()