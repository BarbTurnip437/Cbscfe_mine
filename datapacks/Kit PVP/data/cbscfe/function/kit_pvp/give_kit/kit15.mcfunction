##
 # kit15.mcfunction
 # 
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with leather_helmet[unbreakable={},dyed_color=3847130,enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.chest with diamond_chestplate[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.legs with diamond_leggings[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.feet with leather_boots[unbreakable={},dyed_color=3847130,enchantments={vanishing_curse:1},enchantment_glint_override=false]

give @s stick[enchantments={levels:{sharpness:10,knockback:2,vanishing_curse:1}}]
give @s stick[enchantments={levels:{knockback:5,vanishing_curse:1}}]

effect give @s minecraft:haste infinite 0 false

function cbscfe:kit_pvp/give_kit/give_food
