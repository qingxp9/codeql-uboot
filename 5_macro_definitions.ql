import cpp

from Macro m
where m.getName().regexpMatch("ntoh(l|ll|s)")
//where m.getName() in ["ntohs", "ntohl", "ntohll"]
select m