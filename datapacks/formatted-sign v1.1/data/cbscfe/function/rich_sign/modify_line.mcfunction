##
 # modify_line.mcfunction
 # 
 #
 # Created by .
##

data modify storage bs:in string.replace set value {old:"\uF8FF",new:"",maxreplace:-1}
$data modify storage bs:in string.replace.str set from block ~ ~ ~ $(line)
function #bs.string:replace

data modify storage bs:in string.replace set value {old:"&",new:"§",maxreplace:-1}
data modify storage bs:in string.replace.str set from storage bs:out string.replace
function #bs.string:replace

data modify storage bs:in string.replace set value {old:"§§",new:"&§\uF8FF",maxreplace:-1}
data modify storage bs:in string.replace.str set from storage bs:out string.replace
function #bs.string:replace

$data modify block ~ ~ ~ $(line) set from storage bs:out string.replace
