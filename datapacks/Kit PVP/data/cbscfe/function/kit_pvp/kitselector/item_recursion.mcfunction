##
 # kitselectoritem_recursion.mcfunction
 # 
 #
 # Created by .
##

scoreboard players remove detecting_kit_id kit_pvp.ctrl 1
execute store result storage kit detecting_kit_id int 1 run scoreboard players get detecting_kit_id kit_pvp.ctrl
function cbscfe:kit_pvp/kitselector/item_detect with storage kit