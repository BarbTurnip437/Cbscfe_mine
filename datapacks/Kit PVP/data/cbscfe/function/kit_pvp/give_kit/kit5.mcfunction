##
 # kit5.mcfunction
 # 烈焰人
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with minecraft:leather_helmet[unbreakable={},dyed_color={rgb:16737792},enchantments={fire_protection:2,vanishing_curse:1}]
item replace entity @s armor.chest with minecraft:leather_chestplate[unbreakable={},dyed_color={rgb:16737792},enchantments={fire_protection:2,vanishing_curse:1}]
item replace entity @s armor.legs with minecraft:leather_leggings[unbreakable={},dyed_color={rgb:16737792},enchantments={fire_protection:2,vanishing_curse:1}]
item replace entity @s armor.feet with minecraft:leather_boots[unbreakable={},dyed_color={rgb:16737792},enchantments={fire_protection:2,vanishing_curse:1}]

item replace entity @s hotbar.0 with iron_sword[unbreakable={},enchantments={fire_aspect:2,vanishing_curse:1}]
item replace entity @s weapon.offhand with minecraft:bow[unbreakable={},enchantments={flame:1,infinity:1,vanishing_curse:1}]

item replace entity @s hotbar.8 with minecraft:arrow[enchantments={vanishing_curse:1},enchantment_glint_override=false]

function cbscfe:kit_pvp/give_kit/give_food