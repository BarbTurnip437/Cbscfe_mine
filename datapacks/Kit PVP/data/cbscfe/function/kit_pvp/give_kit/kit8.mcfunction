##
 # kit8.mcfunction
 # 末影人
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with player_head[profile={id:[I;-747727665,1364285050,-1555970164,1097112449],properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzM4YzNlMjY3YTdkZDc1MGRiNGMyMWJmYzQ0ZDBkMTdmMTE1YzVjYTZlMWFiM2ZiMjQ4NDA1ZTY3YWZkMTc0NyJ9fX0="}]},enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}},custom_data={water_damage:1}] 1
item replace entity @s armor.chest with leather_chestplate[unbreakable={},dyed_color=0,enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.legs with leather_leggings[unbreakable={},dyed_color=0,enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.feet with leather_boots[unbreakable={},dyed_color=0,enchantments={vanishing_curse:1},enchantment_glint_override=false]

give @s chorus_fruit[consumable={consume_seconds:0.01,on_consume_effects:[{type:"minecraft:teleport_randomly",diameter:20}]},use_cooldown={seconds:0.5},enchantments={vanishing_curse:1},enchantment_glint_override=false] 320

effect give @s strength infinite 0 false
effect give @s haste infinite 1 false

function cbscfe:kit_pvp/give_kit/give_food