##
 # kit14.mcfunction
 # 
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with turtle_helmet[unbreakable={},enchantments={respiration:3,vanishing_curse:1}]
item replace entity @s armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:3,vanishing_curse:1}]

give @s minecraft:trident[unbreakable={}, enchantments={levels:{loyalty:5,vanishing_curse:1}}]
give @s minecraft:trident[unbreakable={}, enchantments={levels:{loyalty:5,vanishing_curse:1}}]
give @s minecraft:trident[unbreakable={}, enchantments={levels:{riptide:3,impaling:4,vanishing_curse:1}}]

item replace entity @s weapon.offhand with barrier
function cbscfe:kit_pvp/give_item/replace_barrier_weather_egg

function cbscfe:kit_pvp/give_kit/give_food
