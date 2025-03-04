##
 # kit2.mcfunction
 # 弓箭手
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with minecraft:leather_helmet[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.chest with minecraft:iron_chestplate[unbreakable={},enchantments={projectile_protection:2,vanishing_curse:1}]
item replace entity @s armor.legs with minecraft:leather_leggings[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.feet with minecraft:leather_boots[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

item replace entity @s hotbar.0 with minecraft:bow[unbreakable={},enchantments={power:1,knockback:1,infinity:1,vanishing_curse:1}]

item replace entity @s hotbar.7 with minecraft:spectral_arrow[enchantments={vanishing_curse:1},enchantment_glint_override=false] 64
item replace entity @s hotbar.8 with minecraft:arrow[enchantments={vanishing_curse:1},enchantment_glint_override=false]

function cbscfe:kit_pvp/give_kit/give_food