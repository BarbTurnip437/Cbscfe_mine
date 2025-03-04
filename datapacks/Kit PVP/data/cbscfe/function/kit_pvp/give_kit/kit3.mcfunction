##
 # kit3.mcfunction
 # 微风
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s hotbar.0 with mace[unbreakable={},enchantments={levels:{"minecraft:wind_burst":3,vanishing_curse:1}}] 1
item replace entity @s hotbar.1 with minecraft:wind_charge[use_cooldown={seconds:0.3},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64
item replace entity @s hotbar.2 with minecraft:wind_charge[use_cooldown={seconds:0.3},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64
item replace entity @s hotbar.3 with minecraft:wind_charge[use_cooldown={seconds:0.3},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64
item replace entity @s hotbar.4 with minecraft:wind_charge[use_cooldown={seconds:0.3},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64
item replace entity @s hotbar.5 with minecraft:wind_charge[use_cooldown={seconds:0.3},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64
item replace entity @s hotbar.8 with potion[potion_contents={custom_effects:[{id:"minecraft:levitation",amplifier:29,duration:20}]},!use_remainder,enchantments={vanishing_curse:1},enchantment_glint_override=false] 1

item replace entity @s weapon.offhand with minecraft:wind_charge[use_cooldown={seconds:0.3},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64

effect give @s minecraft:wind_charged infinite 0 false

function cbscfe:kit_pvp/give_kit/give_food