##
 # kit1.mcfunction
 # 战士
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with minecraft:iron_helmet[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.chest with minecraft:diamond_chestplate[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.legs with minecraft:diamond_leggings[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.feet with minecraft:diamond_boots[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

item replace entity @s hotbar.0 with minecraft:diamond_sword[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

function cbscfe:kit_pvp/give_kit/give_food