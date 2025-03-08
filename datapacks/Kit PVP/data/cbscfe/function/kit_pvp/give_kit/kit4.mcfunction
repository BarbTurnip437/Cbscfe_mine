##
 # kit4.mcfunction
 # 蛮兵
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with minecraft:leather_helmet[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.chest with minecraft:golden_chestplate[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.feet with minecraft:leather_boots[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

give @s minecraft:golden_axe[unbreakable={},enchantments={sharpness:10,vanishing_curse:1}]

effect give @s minecraft:speed infinite 0 false
effect give @s minecraft:mining_fatigue infinite 1 false

function cbscfe:kit_pvp/give_kit/give_food