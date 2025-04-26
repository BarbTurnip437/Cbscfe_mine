##
 # back_text_messages_1.mcfunction
 # 
 #
 # Created by .
##

data modify storage bs:in string.replace set value {old:"\uF8FF",new:"",maxreplace:-1}
data modify storage bs:in string.replace.str set from storage cbscfe:rich_sign back_text.messages_1
function #bs.string:replace

data modify storage bs:in string.replace set value {old:"&",new:"§",maxreplace:-1}
data modify storage bs:in string.replace.str set from storage bs:out string.replace
function #bs.string:replace

data modify storage bs:in string.replace set value {old:"§§",new:"&§\uF8FF",maxreplace:-1}
data modify storage bs:in string.replace.str set from storage bs:out string.replace
function #bs.string:replace

data modify block ~ ~ ~ back_text.messages[1] set from storage bs:out string.replace