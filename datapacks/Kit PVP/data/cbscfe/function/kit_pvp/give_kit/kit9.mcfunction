##
 # kit9.mcfunction
 # 坦克
 #
 # Created by ???
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with minecraft:diamond_helmet[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.chest with minecraft:diamond_chestplate[unbreakable={},trim={material:"minecraft:netherite",pattern:"minecraft:rib"},enchantments={protection:2,vanishing_curse:1}]
item replace entity @s armor.legs with minecraft:diamond_leggings[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.feet with minecraft:diamond_boots[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

item replace entity @s hotbar.0 with minecraft:wooden_sword[unbreakable={}, enchantments={levels:{vanishing_curse:1}},enchantment_glint_override=false]

item replace entity @s weapon.offhand with shield[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

effect give @s minecraft:slowness infinite 0 false

function cbscfe:kit_pvp/give_kit/give_food