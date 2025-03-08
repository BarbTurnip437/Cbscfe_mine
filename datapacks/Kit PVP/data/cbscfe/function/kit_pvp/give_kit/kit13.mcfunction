##
 # kit13.mcfunction
 # 
 #
 # Created by WHCAIS
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with leather_helmet[unbreakable={},enchantments={thorns:7,vanishing_curse:1},dyed_color=6192150]
item replace entity @s armor.chest with chainmail_chestplate[unbreakable={},trim={material:"emerald",pattern:"minecraft:rib"},enchantments={thorns:7,vanishing_curse:1}]
item replace entity @s armor.legs with leather_leggings[unbreakable={},enchantments={thorns:7,vanishing_curse:1},dyed_color=6192150]
item replace entity @s armor.feet with golden_boots[unbreakable={},enchantments={thorns:7,vanishing_curse:1}]

give @s minecraft:stone_sword[unbreakable={}, enchantments={levels:{sharpness:1,vanishing_curse:1}}]

function cbscfe:kit_pvp/give_kit/give_food
