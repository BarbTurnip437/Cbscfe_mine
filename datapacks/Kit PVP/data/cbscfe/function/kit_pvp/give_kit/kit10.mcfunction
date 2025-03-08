##
 # kit10.mcfunction
 # 
 #
 # Created by WHCAIS
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with leather_helmet[dyed_color=1908001,trim={material:"minecraft:diamond",pattern:"minecraft:tide"},unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1
item replace entity @s armor.chest with chainmail_chestplate[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1
item replace entity @s armor.legs with chainmail_leggings[unbreakable={},enchantments={levels:{"minecraft:swift_sneak":5,vanishing_curse:1}}] 1
item replace entity @s armor.feet with diamond_boots[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1

give @s iron_sword[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1

effect give @s minecraft:speed infinite 2 false

function cbscfe:kit_pvp/give_kit/give_food
