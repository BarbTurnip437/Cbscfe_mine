##
 # kit16.mcfunction
 # 冰霜隐者
 #
 # Created by yuanyuanlQWQ
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with leather_helmet[unbreakable={},dyed_color=53503,custom_data={ice_invulnerable:1},enchantments={protection:1,vanishing_curse:1}] 1
item replace entity @s armor.chest with minecraft:iron_chestplate[unbreakable={},trim={material:"minecraft:diamond",pattern:"minecraft:ward"},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.legs with leather_leggings[unbreakable={},trim={material:"minecraft:diamond",pattern:"minecraft:ward"},dyed_color=53503,enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.feet with minecraft:diamond_boots[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

give @s minecraft:iron_sword[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

function cbscfe:kit_pvp/give_kit/give_food