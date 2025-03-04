##
 # tick.mcfunction
 # 
 #
 # Created by .
##

function cbscfe:kit_pvp/temp/trash_can
execute as @a if score @s is_dead matches ..-1 run function cbscfe:kit_pvp/temp/kill_item_when_dead
function cbscfe:kit_pvp/temp/bug_patch