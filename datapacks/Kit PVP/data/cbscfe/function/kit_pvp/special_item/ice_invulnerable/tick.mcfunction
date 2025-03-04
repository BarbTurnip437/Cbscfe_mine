##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute if predicate cbscfenf:is_sneak unless data entity @s {foodLevel:0} at @s run particle block{block_state:"minecraft:blue_ice"} ~ ~0.5 ~ 0.3 0.4 0.3 1 10 normal
execute if predicate cbscfenf:is_sneak unless data entity @s {foodLevel:0} at @s run playsound minecraft:block.glass.break player @a ~ ~ ~ 0.1
execute if predicate cbscfenf:is_sneak unless data entity @s {foodLevel:0} at @s run effect give @s minecraft:hunger 1 199 false
execute if predicate cbscfenf:is_sneak unless data entity @s {foodLevel:0} at @s run effect give @s minecraft:resistance 1 4 false
# execute if predicate cbscfenf:is_sneak unless data entity @s {foodLevel:0} at @s run attribute @s minecraft:movement_speed modifier add ice_invulnerable -1 add_multiplied_total
execute if predicate cbscfenf:is_sneak unless data entity @s {foodLevel:0} at @s run attribute @s minecraft:knockback_resistance modifier add ice_invulnerable 1 add_value
execute if predicate cbscfenf:is_sneak unless data entity @s {foodLevel:0} at @s run attribute @s minecraft:jump_strength modifier add ice_invulnerable -1 add_multiplied_total
execute if predicate cbscfenf:is_sneak unless data entity @s {foodLevel:0} at @s run attribute @s minecraft:attack_damage modifier add ice_invulnerable -1 add_multiplied_total
execute if predicate cbscfenf:is_sneak unless data entity @s {foodLevel:0} at @s run attribute @s minecraft:attack_speed modifier add ice_invulnerable -1 add_multiplied_total

# execute unless predicate cbscfenf:is_sneak at @s run attribute @s minecraft:movement_speed modifier remove ice_invulnerable
execute unless predicate cbscfenf:is_sneak at @s run attribute @s minecraft:knockback_resistance modifier remove ice_invulnerable
execute unless predicate cbscfenf:is_sneak at @s run attribute @s minecraft:jump_strength modifier remove ice_invulnerable
execute unless predicate cbscfenf:is_sneak at @s run attribute @s minecraft:attack_damage modifier remove ice_invulnerable
execute unless predicate cbscfenf:is_sneak at @s run attribute @s minecraft:attack_speed modifier remove ice_invulnerable
execute unless predicate cbscfenf:is_sneak if entity @s[nbt={active_effects:[{id:"minecraft:resistance"}]}] \
unless entity @s[nbt={active_effects:[{id:"minecraft:resistance",show_particles:0b}]}] run effect clear @s hunger
execute unless predicate cbscfenf:is_sneak if entity @s[nbt={active_effects:[{id:"minecraft:resistance"}]}] \
unless entity @s[nbt={active_effects:[{id:"minecraft:resistance",show_particles:0b}]}] run effect clear @s resistance
#execute unless predicate cbscfenf:is_sneak run effect clear @s resistance
#execute unless predicate cbscfenf:is_sneak run effect clear @s hunger