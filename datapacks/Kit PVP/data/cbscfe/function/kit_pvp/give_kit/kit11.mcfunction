##
 # kit11.mcfunction
 # 
 #
 # Created by yuanyuanlQWQ
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with turtle_helmet[unbreakable={},trim={material:"diamond",pattern:"minecraft:wayfinder"},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1
item replace entity @s armor.chest with diamond_chestplate[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1
item replace entity @s armor.legs with leather_leggings[unbreakable={},dyed_color=8439583,enchantments={levels:{"minecraft:protection":1,vanishing_curse:1}}] 1
item replace entity @s armor.feet with iron_boots[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1

give @s stone_sword[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1

item replace entity @s weapon.offhand with barrier 1
function cbscfe:kit_pvp/give_item/replace_barrier_instant_pearl

function cbscfe:kit_pvp/give_kit/give_food
