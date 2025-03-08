##
 # kit3.mcfunction
 # 微风
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

give @s mace[unbreakable={},enchantments={levels:{"minecraft:wind_burst":3,vanishing_curse:1}}] 1
give @s minecraft:wind_charge[use_cooldown={seconds:0.3},enchantments={vanishing_curse:1},enchantment_glint_override=false] 320
give @s potion[potion_contents={custom_effects:[{id:"minecraft:levitation",amplifier:29,duration:20}]},!use_remainder,enchantments={vanishing_curse:1},enchantment_glint_override=false] 1

item replace entity @s weapon.offhand with minecraft:wind_charge[use_cooldown={seconds:0.3},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64

effect give @s minecraft:wind_charged infinite 0 false

function cbscfe:kit_pvp/give_kit/give_food