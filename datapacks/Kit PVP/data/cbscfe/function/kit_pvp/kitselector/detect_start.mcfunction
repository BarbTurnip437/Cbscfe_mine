##
 # kitselector_detect.mcfunction
 # 判断有没有kit_selector
 #
 # Created by .
##

scoreboard players set detecting_kit_id kit_pvp.ctrl 26
execute store result storage kit_pvp detecting_kit_id int 1 run scoreboard players get detecting_kit_id kit_pvp.ctrl

function cbscfe:kit_pvp/kitselector/item_detect with storage kit_pvp