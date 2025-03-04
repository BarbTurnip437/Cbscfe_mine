##
 # kit19.mcfunction
 # ???
 #
 # Created by ???
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s weapon.offhand with spyglass[max_stack_size=64]

give @s fishing_rod[unbreakable={show_in_tooltip:false},custom_data={fishing_rod_gun:1},use_cooldown={seconds:15},enchantments={levels:{"minecraft:vanishing_curse":1}},attribute_modifiers=[{id:"max_health",type:"max_health",amount:-2,operation:"add_value",slot:"hand"},{id:"movement_speed",type:"movement_speed",amount:-1,operation:"add_multiplied_base",slot:"hand"},{id:"scale",type:"scale",amount:-0.2,operation:"add_multiplied_base",slot:"hand"}]] 1

function cbscfe:kit_pvp/give_kit/give_food