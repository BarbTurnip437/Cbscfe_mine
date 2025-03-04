##
 # kit7.mcfunction
 # 弩手
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.chest with minecraft:leather_chestplate[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

give @s splash_potion[max_stack_size=64,potion_contents={custom_effects:[{id:"minecraft:poison",amplifier:2,duration:100},{id:"slowness",amplifier:0,duration:120}]},enchantments={vanishing_curse:1},enchantment_glint_override=false] 192
give @s lingering_potion[max_stack_size=64,potion_contents={custom_effects:[{id:"minecraft:poison",amplifier:2,duration:60},{id:"blindness",amplifier:0,duration:50}]},enchantments={vanishing_curse:1},enchantment_glint_override=false] 128

give @s minecraft:splash_potion[max_stack_size=64,potion_contents={potion:"minecraft:healing"},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64

give @s milk_bucket[consumable={consume_seconds:0.01,animation:"drink",sound:"entity.generic.drink",on_consume_effects:[{type:"minecraft:clear_all_effects"}]},max_stack_size=64,enchantments={levels:{"minecraft:vanishing_curse":1}},enchantment_glint_override=false,!use_remainder] 64

function cbscfe:kit_pvp/give_kit/give_food
