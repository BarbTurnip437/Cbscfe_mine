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

give @s minecraft:bow[unbreakable={},enchantments={power:1,knockback:1,infinity:1,vanishing_curse:1}]

# 这是为了留出空位
give @s barrier[custom_data={void:1}, max_stack_size=1] 7

give @s minecraft:spectral_arrow[enchantments={vanishing_curse:1},enchantment_glint_override=false] 64
give @s minecraft:arrow[enchantments={vanishing_curse:1},enchantment_glint_override=false]

function cbscfe:kit_pvp/give_kit/give_food