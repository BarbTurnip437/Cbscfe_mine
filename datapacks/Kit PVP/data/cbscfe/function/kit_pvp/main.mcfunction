##
 # main.mcfunction
 # mian!!!
 #
 # Created by Cbscfe.
##

execute as @a if entity @s[tag=!no_auto_select_kit] run function cbscfe:kit_pvp/kitselector/detect_start

function cbscfe:kit_pvp/special_item/special_item_modify

function cbscfe:kit_pvp/trigger/enable

execute positioned 0 43 0 run function cbscfe:kit_pvp/hub/spawn_protection

function cbscfe:kit_pvp/temp/tick