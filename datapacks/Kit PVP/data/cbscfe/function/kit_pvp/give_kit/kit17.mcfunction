##
 # kit1.mcfunction
 # 幻翼
 #
 # Created by ltylook_1234
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with iron_helmet[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.chest with elytra[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.legs with leather_leggings[unbreakable={},dyed_color=7935,enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.feet with leather_boots[unbreakable={},dyed_color=16777215,enchantments={vanishing_curse:1},enchantment_glint_override=false]

item replace entity @s hotbar.0 with golden_axe[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

item replace entity @s weapon.offhand with firework_rocket[use_cooldown={seconds:11},fireworks={flight_duration:1},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64

give @s firework_rocket[use_cooldown={seconds:9},fireworks={flight_duration:1},enchantments={vanishing_curse:1},enchantment_glint_override=false] 192

function cbscfe:kit_pvp/give_kit/give_food