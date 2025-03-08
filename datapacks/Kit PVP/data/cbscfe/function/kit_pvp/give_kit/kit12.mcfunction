##
 # kit12.mcfunction
 # 
 #
 # Created by yuanyuanlQWQ
##

function cbscfe:kit_pvp/give_kit/clear

execute if score player_cnt kit_pvp.ctrl matches 7.. run give @s diamond_sword[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1
execute if score player_cnt kit_pvp.ctrl matches 7.. run effect give @s minecraft:invisibility infinite 0 false

execute if score player_cnt kit_pvp.ctrl matches ..6 run function cbscfe:kit_pvp/give_item/kit_selector_1
execute if score player_cnt kit_pvp.ctrl matches ..6 run title @s subtitle [{"text": "场上玩家数量小于7 无法选择此职业", "color": "red"}]
execute if score player_cnt kit_pvp.ctrl matches ..6 run title @s title ""

function cbscfe:kit_pvp/give_kit/give_food
